reset

$raw <<EOF
6.178960798582361 75
7.061669484094127 10
5.2962521130705955 14
4.413543427558829 1
EOF

set key outside below
set boxwidth 0.8827086855117658
set xrange [4.844000000000001:7.452000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/empty/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
