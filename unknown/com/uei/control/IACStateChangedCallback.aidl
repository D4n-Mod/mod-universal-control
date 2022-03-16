/* 
 * Universal Electronics Inc. 
 * Copyright© 1999-2014 by Universal Electronics Inc.
 * All right reserved. No part of this work may be reproduced, stored in a 
 * retrieval system, or transmitted by any means without prior written 
 * Permission of Universal Electronics Inc. 
 */
package com.uei.control;

import com.uei.control.AirConWidgetStatus;
import com.uei.control.AirConState;


/**
* Callback interface that will receive callbacks from ISetup service when there is any state changed in an AirCon IR device. 
*/
oneway interface IACStateChangedCallback {

	/**
     * Called when State widgets' states and Button widgets' status have changed.
     * @param status Status of QS SDK services after initialization process completed.
     */
    void statesChanged(int deviceId, in AirConState[] states, in AirConWidgetStatus[] widgetsStatus );  
}
	