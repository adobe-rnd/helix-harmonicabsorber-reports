reset

$pScoreDifference <<EOF
0 68
0.0067329507374163195 18
-0.0067329507374163195 14
EOF

set key outside below
set boxwidth 0.0067329507374163195
set xrange [-0.004782459425002106:0.0049509698147653936]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
