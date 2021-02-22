reset

$pScoreDifference <<EOF
0 62
-0.0058246501353848516 37
0.0058246501353848516 1
EOF

set key outside below
set boxwidth 0.0058246501353848516
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unminified-javascript/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
