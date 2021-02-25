reset

$pScoreDifference <<EOF
0 91
0.009727335747617376 6
-0.009727335747617376 2
EOF

set key outside below
set boxwidth 0.009727335747617376
set xrange [-0.0049911978779262345:0.004973367469583878]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
