/* --------------------------------------------------------------------------                                 
    Hardware Definitions
    File name: hardware.h
    Author: Etienne Le Sueur, David Snowdon
    Description: Hardware Definitions for tyre master

    Copyright (C) Etienne Le Sueur, David Snowdon, 2009. 
    
    Date: 01-10-2009
   -------------------------------------------------------------------------- */

/* 
 * This file is part of Sunswift TyreMaster.
 * 
 * Sunswift TyreMaster is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 
 * Sunswift TyreMaster is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 
 * You should have received a copy of the GNU General Public License
 * along with Sunswift TyreMaster.  If not, see <http://www.gnu.org/licenses/>.
 */

#define BIT(x) (1<<x)

#define CLOCK_SPEED 7372800

/* Port 1 */
#define CAN_INT         BIT(7)

/* Port 2 */

/* Port 3 */
#define RX              BIT(5)

/* Port 4 */

/* Port 5 */
#define CAN_CS          BIT(0) /* Note: re-defined in scandal_devices.h */
#define SIMO1           BIT(1)
#define SOMI1           BIT(2)
#define UCLK1           BIT(3)
#define YELLOWLED       BIT(6)
#define REDLED          BIT(7)

/* Port 6 / ADC */
#define MEAS_VIN_PIN	(BIT(MEAS_VIN)) /* supply voltage, 12V */
#define MEAS_VOUT1_PIN	(BIT(MEAS_VOUT1))
#define MEAS_VOUT2_PIN	(BIT(MEAS_VOUT2))
#define MEAS_VOUT3_PIN	(BIT(MEAS_VOUT3))
#define MEAS_VOUT4_PIN	(BIT(MEAS_VOUT4))



/* ADC channel definitions */

#define MEAS_VIN        7
#define MEAS_VOUT1		0
#define MEAS_VOUT2		1
#define MEAS_VOUT3		2
#define MEAS_VOUT4		3

#define MEAS_TEMP       8
#define MEAS_3V3        9

