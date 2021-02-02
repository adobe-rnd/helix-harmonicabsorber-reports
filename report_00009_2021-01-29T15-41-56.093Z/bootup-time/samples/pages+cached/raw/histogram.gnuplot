reset

$raw <<EOF
1219.3456378653837 33
1016.1213648878197 59
3251.588367641023 1
2438.6912757307673 1
2235.4670027532034 2
2032.2427297756394 1
1422.5699108429476 2
1625.7941838205115 1
EOF

set key outside below
set boxwidth 203.22427297756394
set xrange [981.0240000000006:3236.2599999999984]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
