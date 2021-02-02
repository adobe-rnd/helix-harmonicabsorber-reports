reset

$pScore <<EOF
0.8218509171044065 25
0.9245822817424573 62
0.7191195524663557 4
0 1
0.10273136463805081 2
0.6163881878283048 3
0.20546272927610162 1
0.3081940939141524 1
0.5136568231902541 1
EOF

set key outside below
set boxwidth 0.10273136463805081
set xrange [0.045574120254927575:0.9319411147707907]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
