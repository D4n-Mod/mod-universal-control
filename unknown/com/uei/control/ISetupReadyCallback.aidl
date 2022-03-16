/* 
 * Universal Electronics Inc. 
 * Copyright© 1999-2014 by Universal Electronics Inc.
 * All right reserved. No part of this work may be reproduced, stored in a 
 * retrieval system, or transmitted by any means without prior written 
 * Permission of Universal Electronics Inc. 
 */
package com.uei.control;

/**
* Callback interface that will receive callbacks from ISetup service. 
*/
oneway interface ISetupReadyCallback {

	/**
     * Called when QS Setup service is ready.
     * @param status Status of QS SDK services after initialization process completed.	 
	 * @see com.uei.control.ResultCode
     */
    void QSSetupIsReady(int status);
}
	