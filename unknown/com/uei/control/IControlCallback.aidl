/* 
 * Universal Electronics Inc. 
 * Copyright© 1999-2014 by Universal Electronics Inc.
 * All right reserved. No part of this work may be reproduced, stored in a 
 * retrieval system, or transmitted by any means without prior written 
 * Permission of Universal Electronics Inc. 
 */
package com.uei.control;

/**
* Callback interface that will receive callbacks from IControl service. 
*/
oneway interface IControlCallback {

	/**
     * Called when the device list is changed either added or removed.
     */
    void devicesChanged();
}
	