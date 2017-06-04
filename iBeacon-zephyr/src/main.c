/*
 * Based on /zephyr-project/samples/bluetooth/beacon
 * Note: That beacon example was not an apple iBeacon but an Eddystone-URL  so worked on make it
 * appear as ibeacon.
 *
 * author: Eden Candelas.
 * June 4, 2017
 *
 * Tested on a Nitrogen Board from 96 Boards
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <stdint.h>
#include <stddef.h>
#include <misc/printk.h>
#include <misc/util.h>

#include <bluetooth/bluetooth.h>
#include <bluetooth/hci.h>

#define DEVICE_NAME "pdxBeacon"
#define DEVICE_NAME_LEN (sizeof(DEVICE_NAME) - 1)


/*
 * Set Advertisement data. Based on the iBeacon specification, references:
 * https://support.kontakt.io/hc/en-gb/articles/201492492-iBeacon-advertising-packet-structure
 * https://developer.mbed.org/blog/entry/BLE-Beacons-URIBeacon-AltBeacons-iBeacon/
 */

static const struct bt_data ad[] = {
    BT_DATA_BYTES(BT_DATA_FLAGS, (BT_LE_AD_GENERAL | BT_LE_AD_NO_BREDR)),
    BT_DATA_BYTES(BT_DATA_MANUFACTURER_DATA, 0x4c, 0x00, /*  */
                    0x02, /* proximity beacon */
                    0x15, /* bytes remaining - 21 - 16 UUID + 2 major + 2 minor + 1 tx power */
                    0x01, 0x12, 0x23, 0x34, 0x45, 0x56, 0x67, 0x78, /* UUID 8 first bytes */
                    0x89, 0x9a, 0xab, 0xbc, 0xcd, 0xde, 0xef, 0xf0, /* UUID 8 second bytes */
                    0xaa, 0xbb, /* major */
                    0xaa, 0xbb, /* minor */
                    0xc5) /* transmit power (need to update that it reflects configured power) */
};

/* Set Scan Response data */
static const struct bt_data sd[] = {
	BT_DATA(BT_DATA_NAME_COMPLETE, DEVICE_NAME, DEVICE_NAME_LEN),
};

static void bt_ready(int err)
{
	if (err) {
		printk("Bluetooth init failed (err %d)\n", err);
		return;
	}

	printk("Bluetooth initialized\n");

	/* Start advertising */
	err = bt_le_adv_start(BT_LE_ADV_CONN, ad, ARRAY_SIZE(ad),
			      sd, ARRAY_SIZE(sd));
	if (err) {
		printk("Advertising failed to start (err %d)\n", err);
		return;
	}

	printk("Beacon started\n");
}

void main(void)
{
	int err;

	printk("Beacon test\n");


	/* Initialize the Bluetooth Subsystem */
	err = bt_enable(bt_ready);
	if (err) {
		printk("Bluetooth init failed (err %d)\n", err);
	}
}
