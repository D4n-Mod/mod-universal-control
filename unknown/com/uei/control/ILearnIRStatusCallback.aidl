/* 
 * Universal Electronics Inc. 
 * Copyright© 1999-2014 by Universal Electronics Inc.
 * All right reserved. No part of this work may be reproduced, stored in a 
 * retrieval system, or transmitted by any means without prior written 
 * Permission of Universal Electronics Inc. 
 */
package com.uei.control;

/**
* Callback interface that will receive callbacks for IR learning status. 
*/
oneway interface ILearnIRStatusCallback {

	/**
     * Called when IR learning is either successful, failed timed out, or aborted.
     * @param status Status code of IR learning process.    	 
	 * @see com.uei.control.ResultCode
     */
     
    void learnIRCompleted(int status);
    
     /**
     * Called when IR learning is ready or not in the IR Blaster.
     * @param status Status code of IR learning process.     	 
	 * @see com.uei.control.ResultCode
     */
    void learnIRReady(int status);    
    
}
	