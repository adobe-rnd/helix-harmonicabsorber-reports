reset

$pScoreDifference <<EOF
0 67
0.005665144551744068 15
-0.005665144551744068 18
EOF

set key outside below
set boxwidth 0.005665144551744068
set xrange [-0.004793196912620201:0.004974606953580502]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
