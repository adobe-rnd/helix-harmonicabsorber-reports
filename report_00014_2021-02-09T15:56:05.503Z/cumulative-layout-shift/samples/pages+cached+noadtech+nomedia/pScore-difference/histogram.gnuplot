reset

$pScoreDifference <<EOF
0.004637978319648757 82
0.0023189891598243786 11
-0.0023189891598243786 4
0 3
EOF

set key outside below
set boxwidth 0.0023189891598243786
set xrange [-0.0033563698241416973:0.0040969197158846615]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
