reset

$pScoreDifference <<EOF
0 65
0.006987670583439786 19
-0.006987670583439786 16
EOF

set key outside below
set boxwidth 0.006987670583439786
set xrange [-0.004998969807183062:0.004994975928147127]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
