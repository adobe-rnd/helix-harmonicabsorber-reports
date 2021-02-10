reset

$pScoreDifference <<EOF
0 77
-0.004872376623270207 10
0.004872376623270207 13
EOF

set key outside below
set boxwidth 0.004872376623270207
set xrange [-0.004705882352941171:0.004705882352941115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
