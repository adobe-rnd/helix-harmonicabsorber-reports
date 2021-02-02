reset

$pScore <<EOF
0.7643587973629719 1
0.9099509492416332 35
0.9463489872112986 52
0.8371548733023025 4
0.8735529112719679 7
0.5823686075146453 1
EOF

set key outside below
set boxwidth 0.03639803796966533
set xrange [0.5931322821467706:0.947051541215577]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
