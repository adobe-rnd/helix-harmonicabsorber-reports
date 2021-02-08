reset

$pScoreDifference <<EOF
0 65
0.0047825600560745226 15
-0.0047825600560745226 20
EOF

set key outside below
set boxwidth 0.0047825600560745226
set xrange [-0.004954404027099124:0.004660887594568841]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
