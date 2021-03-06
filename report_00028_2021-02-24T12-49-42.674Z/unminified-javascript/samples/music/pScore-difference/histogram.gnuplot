reset

$pScoreDifference <<EOF
0 87
-0.006442019941294375 9
0.0032210099706471876 1
-0.0032210099706471876 3
EOF

set key outside below
set boxwidth 0.0032210099706471876
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
