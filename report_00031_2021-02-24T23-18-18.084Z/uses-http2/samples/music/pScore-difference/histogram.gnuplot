reset

$pScoreDifference <<EOF
0 32
-0.006642343425024824 56
0.006642343425024824 12
EOF

set key outside below
set boxwidth 0.006642343425024824
set xrange [-0.004444444444444473:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
