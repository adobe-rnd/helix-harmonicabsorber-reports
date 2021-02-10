reset

$pScore <<EOF
0 3
0.3922922955502383 6
1.1768768866507149 65
0.7845845911004766 26
EOF

set key outside below
set boxwidth 0.3922922955502383
set xrange [0.0006547135109783442:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
