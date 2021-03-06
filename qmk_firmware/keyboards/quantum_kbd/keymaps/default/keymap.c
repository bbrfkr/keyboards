/* Copyright 2020 bbrfkr
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H

// Defines names for use in layer keycodes and the keymap
enum layer_names {
    _BASE,
    _LOWER,
    _RAISE,
    _FN
};

// Defines the keycodes used by our macros in process_record_user
enum custom_keycodes {
    QMKBEST = SAFE_RANGE,
    QMKURL
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
        [0] = LAYOUT(KC_Q, KC_W, KC_E, KC_R, KC_T, KC_Y, KC_U, KC_I, KC_O, KC_P, KC_A, KC_S, KC_D, KC_F, KC_G, KC_H, KC_J, KC_K, KC_L, KC_SCLN, KC_Z, KC_X, KC_C, KC_V, KC_B, KC_N, KC_M, KC_COMM, KC_DOT, KC_SLSH, KC_LCTL, KC_LSFT, MO(1), MO(2), KC_RSFT, KC_RCTL),
        [1] = LAYOUT(KC_1, KC_2, KC_3, KC_4, KC_5, KC_6, KC_7, KC_8, KC_9, KC_0, KC_F11, KC_HOME, KC_PGDN, KC_PGUP, KC_END, KC_LEFT, KC_DOWN, KC_UP, KC_RGHT, KC_F12, KC_F1, KC_F2, KC_F3, KC_F4, KC_F5, KC_F6, KC_F7, KC_F8, KC_F9, KC_F10, KC_LCTL, KC_LSFT, KC_TRNS, MO(3), KC_DEL, KC_RALT),
        [2] = LAYOUT(KC_EXLM, KC_AT, KC_HASH, KC_DLR, KC_PERC, KC_CIRC, KC_AMPR, KC_ASTR, KC_LPRN, KC_RPRN, KC_ESC, KC_SPC, KC_BSPC, KC_GRV, KC_BSLS, KC_MINS, KC_EQL, KC_QUOT, KC_LCBR, KC_RCBR, KC_LALT, KC_TAB, KC_ENT, KC_TILD, KC_PIPE, KC_UNDS, KC_PLUS, KC_DQUO, KC_LBRC, KC_RBRC, KC_PSCR, KC_CAPS, MO(3), KC_TRNS, KC_LSFT, KC_LCTL),
        [3] = LAYOUT(KC_VOLU, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, KC_BRIU, KC_VOLD, RGB_TOG, RGB_HUI, RGB_SAI, RGB_VAI, KC_NO, KC_RGUI, KC_L, KC_NO, KC_BRID, KC_MUTE, RGB_MOD, RGB_HUD, RGB_SAD, RGB_VAD, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, KC_NO, KC_TRNS, KC_TRNS, KC_NO, KC_NO)
};

#ifdef OLED_DRIVER_ENABLE
oled_rotation_t oled_init_user(oled_rotation_t rotation) {
    if (!is_keyboard_master()) {
        return OLED_ROTATION_180;  // flips the display 180 degrees if offhand
    }

    return rotation;
}

void render_logo(void) {
    static const char raw_logo [] PROGMEM = {
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0xf0, 0x08, 0x08, 0x08, 0x10, 0x30, 0x60, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x40, 0x40, 0x20, 
        0x27, 0x78, 0x10, 0xd0, 0x28, 0xa8, 0xf8, 0xe4, 0xe5, 0xc6, 0x1c, 0x62, 0x02, 0x02, 0x02, 0x02, 
        0x00, 0x01, 0x01, 0x01, 0x01, 0x81, 0xc1, 0x41, 0x22, 0x12, 0x0c, 0x00, 0xc0, 0xf0, 0x38, 0x18, 
        0x0c, 0x04, 0x0e, 0x0c, 0x38, 0xf0, 0xc0, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x00, 0xc0, 
        0xe0, 0x00, 0x00, 0x00, 0x00, 0x80, 0xc0, 0xe0, 0x20, 0xe0, 0xe0, 0x00, 0x00, 0x00, 0x80, 0xc0, 
        0xc0, 0x00, 0x80, 0xc0, 0xc0, 0x80, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0xe0, 0xfc, 0xcc, 0xc0, 
        0xc0, 0x40, 0xc0, 0xc0, 0x00, 0x00, 0x00, 0x80, 0xe0, 0x20, 0x00, 0x00, 0x00, 0x80, 0xc0, 0xc0, 
        0x00, 0x80, 0xc0, 0xc0, 0x00, 0x00, 0x80, 0xc0, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0xe0, 0x30, 0x18, 0x08, 0x04, 0x02, 0x02, 0x01, 0x01, 0x00, 0x00, 0x00, 0x80, 
        0x80, 0xc0, 0xc0, 0xe7, 0xff, 0x4f, 0x4f, 0x0f, 0x0f, 0x07, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 
        0x00, 0x02, 0x02, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x0f, 0x18, 0x10, 0x10, 
        0x1e, 0x1c, 0x38, 0x7c, 0xe6, 0x03, 0x01, 0x00, 0x00, 0x0f, 0x1f, 0x18, 0x08, 0x0c, 0x03, 0x03, 
        0x0f, 0x0c, 0x04, 0x06, 0x0f, 0x1f, 0x19, 0x0c, 0x06, 0x03, 0x07, 0x04, 0x06, 0x03, 0x01, 0x0f, 
        0x0f, 0x07, 0x01, 0x00, 0x01, 0x0f, 0x0c, 0x08, 0x0c, 0x06, 0x03, 0x3f, 0x3f, 0x01, 0x00, 0x00, 
        0x00, 0x00, 0x0f, 0x08, 0x08, 0x0c, 0x06, 0x03, 0x07, 0x0c, 0x0c, 0x06, 0x03, 0x01, 0x1f, 0x0f, 
        0x07, 0x01, 0x00, 0x0f, 0x0e, 0x0f, 0x03, 0x00, 0x07, 0x0f, 0x08, 0x0c, 0x06, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x02, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x06, 0x0c, 0x08, 0x10, 0x08, 0x07, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    };
    oled_write_raw_P(raw_logo, sizeof(raw_logo));
}

void oled_task_user(void) {
    render_logo();
}
#endif