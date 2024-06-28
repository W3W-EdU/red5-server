/*
 * RED5 Open Source Media Server - https://github.com/Red5/ Copyright 2006-2023 by respective authors (see below). All rights reserved. Licensed under the Apache License, Version
 * 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0 Unless
 * required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific language governing permissions and limitations under the License.
 */

package org.red5.codec;

import java.util.concurrent.CopyOnWriteArrayList;

import org.apache.mina.core.buffer.IoBuffer;

/**
 * Red5 video codec for the AVC (h264) video format. Stores DecoderConfigurationRecord and last keyframe.
 *
 * @author Tiago Jacobs (tiago@imdt.com.br)
 * @author Paul Gregoire (mondain@gmail.com)
 */
public class AVCVideo extends AbstractVideo {

    /**
     * Video decoder configuration record to start the sequence. See ISO/IEC 14496-15, 5.2.4.1 for the description of
     * AVCDecoderConfigurationRecord
     */
    private FrameData decoderConfiguration;

    {
        codec = VideoCodec.AVC;
    }

    /** {@inheritDoc} */
    @Override
    public boolean canDropFrames() {
        return true;
    }

    /** {@inheritDoc} */
    @Override
    public void reset() {
        decoderConfiguration = new FrameData();
        softReset();
    }

    /** {@inheritDoc} */
    @Override
    public boolean addData(IoBuffer data) {
        return addData(data, (keyframeTimestamp + 1));
    }

    /** {@inheritDoc} */
    @Override
    public boolean addData(IoBuffer data, int timestamp) {
        //log.trace("addData timestamp: {} remaining: {}", timestamp, data.remaining());
        if (data.hasRemaining()) {
            // mark
            int start = data.position();
            if (canHandleData(data)) {
                // get frame type
                byte frameType = data.get();
                byte avcType = data.get();
                // check for keyframe
                if ((frameType & 0xf0) == FLV_FRAME_KEY) {
                    if (isDebug) {
                        log.debug("Keyframe - AVC type: {}", avcType);
                    }
                    // rewind
                    data.rewind();
                    switch (avcType) {
                        case 1: // keyframe
                            //log.trace("Keyframe - keyframeTimestamp: {} {}", keyframeTimestamp, timestamp);
                            // get the time stamp and compare with the current value
                            if (timestamp != keyframeTimestamp) {
                                //log.trace("New keyframe");
                                // new keyframe
                                keyframeTimestamp = timestamp;
                                // if its a new keyframe, clear keyframe and interframe collections
                                softReset();
                            }
                            // store keyframe
                            keyframes.add(new FrameData(data));
                            break;
                        case 0: // configuration
                            //log.trace("Decoder configuration");
                            // Store AVCDecoderConfigurationRecord data
                            decoderConfiguration.setData(data);
                            softReset();
                            break;
                    }
                    //log.trace("Keyframes: {}", keyframes.size());
                } else if (bufferInterframes) {
                    if (isDebug) {
                        log.debug("Interframe - AVC type: {}", avcType);
                    }
                    if (interframes == null) {
                        interframes = new CopyOnWriteArrayList<>();
                    }
                    // rewind
                    data.rewind();
                    try {
                        int lastInterframe = numInterframes.getAndIncrement();
                        //log.trace("Buffering interframe #{}", lastInterframe);
                        if (lastInterframe < interframes.size()) {
                            interframes.get(lastInterframe).setData(data);
                        } else {
                            interframes.add(new FrameData(data));
                        }
                    } catch (Throwable e) {
                        log.warn("Failed to buffer interframe", e);
                    }
                    //log.trace("Interframes: {}", interframes.size());
                }
                // go back to where we started
                data.position(start);
            } else {
                // not AVC data
                log.debug("Non-AVC data, rejecting");
                // go back to where we started
                data.position(start);
                return false;
            }
        }
        return true;
    }

    /** {@inheritDoc} */
    @Override
    public IoBuffer getDecoderConfiguration() {
        return decoderConfiguration.getFrame();
    }

}
