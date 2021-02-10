reset

$pScoreDifference <<EOF
-0.008695177839742177 6
0 89
0.008695177839742177 5
EOF

set key outside below
set boxwidth 0.008695177839742177
set xrange [-0.004550039001190331:0.004792739343473351]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
