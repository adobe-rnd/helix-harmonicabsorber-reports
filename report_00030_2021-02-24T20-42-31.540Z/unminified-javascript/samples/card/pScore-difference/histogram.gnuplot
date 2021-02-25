reset

$pScoreDifference <<EOF
0 89
-0.005049008547450395 7
0.0025245042737251974 2
-0.0025245042737251974 1
EOF

set key outside below
set boxwidth 0.0025245042737251974
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
