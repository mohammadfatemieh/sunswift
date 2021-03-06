/* --------------------------------------------------------------------------                                 
    TrackBat
    File name: scandal_config.h
    Author: Etienne Le Sueur, David Snowdon
    Description: scandal configuration

    Copyright (C) Etienne Le Sueur, David Snowdon, 2011. 
    
    Date: 7-5-2011
   -------------------------------------------------------------------------- */

/* 
 * This file is part of Sunswift TrackBat.
 * 
 * Sunswift TrackBat is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 
 * Sunswift TrackBat is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 
 * You should have received a copy of the GNU General Public License
 * along with Sunswift TrackBat.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef __SCANDAL_CONFIG__
#define __SCANDAL_CONFIG__

#include <scandal_devices.h>

/* Define the type of device being used */
#ifdef THIS_DEVICE_TYPE
#error "Device type multiply defined (redefined to MINING2)"
#endif
#define THIS_DEVICE_TYPE       TYREMASTER 

#define TYREMASTER_PRESSURE	0
#define TYREMASTER_AIR_TEMP	1
#define TYREMASTER_BATT_VOLTAGE	2
#define TYREMASTER_DISC_TEMP	3

/* Number of channels */
#define NUM_IN_CHANNELS		TYREMASTER_NUM_IN_CHANNELS
#define NUM_OUT_CHANNELS 	TYREMASTER_NUM_OUT_CHANNELS

/* Size of send/receive buffers */
#define CAN_TX_BUFFER_BITS	4
#define CAN_TX_BUFFER_MASK	0x0F
#define CAN_TX_BUFFER_SIZE 	(1<<CAN_TX_BUFFER_BITS)

#define CAN_RX_BUFFER_BITS	4
#define CAN_RX_BUFFER_MASK	0x0F
#define CAN_RX_BUFFER_SIZE	(1<<CAN_RX_BUFFER_BITS)

#endif
