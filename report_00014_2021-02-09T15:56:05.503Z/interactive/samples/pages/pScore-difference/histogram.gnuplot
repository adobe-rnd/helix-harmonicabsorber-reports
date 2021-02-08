reset

$pScoreDifference <<EOF
0 67
0.006153826279674362 13
-0.006153826279674362 20
EOF

set key outside below
set boxwidth 0.006153826279674362
set xrange [-0.004882804441835906:0.004919217276257992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
