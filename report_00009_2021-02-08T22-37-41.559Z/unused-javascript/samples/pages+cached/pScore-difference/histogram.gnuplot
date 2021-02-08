reset

$pScoreDifference <<EOF
0 62
-0.00632703039112337 15
0.00632703039112337 23
EOF

set key outside below
set boxwidth 0.00632703039112337
set xrange [-0.004705882352941171:0.004705882352941226]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
