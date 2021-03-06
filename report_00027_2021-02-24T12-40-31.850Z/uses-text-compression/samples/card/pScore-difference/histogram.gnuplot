reset

$pScoreDifference <<EOF
0 56
-0.00581330023824383 30
0.00581330023824383 13
EOF

set key outside below
set boxwidth 0.00581330023824383
set xrange [-0.004705882352941209:0.004705882352941188]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
