reset

$pScoreDifference <<EOF
0 70
0.005675122535250038 13
-0.005675122535250038 16
EOF

set key outside below
set boxwidth 0.005675122535250038
set xrange [-0.004705882352941199:0.004705882352941171]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
