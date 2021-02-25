reset

$pScoreDifference <<EOF
0 91
0.00972733574761738 6
-0.00972733574761738 2
EOF

set key outside below
set boxwidth 0.00972733574761738
set xrange [-0.0049911978779262345:0.004973367469583989]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
