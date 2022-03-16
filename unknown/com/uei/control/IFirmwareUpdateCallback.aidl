/* 
 * Universal Electronics Inc. 
 * Copyright© 1999-2014 by Universal Electronics Inc.
 * All right reserved. No part of this work may be reproduced, stored in a 
 * retrieval system, or transmitted by any means without prior written 
 * Permission of Universal Electronics Inc. 
 */
package com.uei.control;

/**
* Callback interface that will receive firmware update status and result. 
*/
oneway interface IFirmwareUpdateCallback {

	/**
     * Report current firmware update progress. The progress is the range from 0 to 100.
     * @param progress Current progress value.
     */     
    void updateProgress(int progress);
    
    /**
     * Report the firmware update result.
     * @param result Result code
     * @see com.uei.control.ResultCode
     */
    void updateFinished(int result);
}