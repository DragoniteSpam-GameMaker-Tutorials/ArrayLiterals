/// @description Insert description here

array = [1, 2, 3, 4, 5];

var t = 0;
for (var i = 0; i < array_length_1d(array); i++) {
    t += array[i];
}

draw_text(32, 32, t);