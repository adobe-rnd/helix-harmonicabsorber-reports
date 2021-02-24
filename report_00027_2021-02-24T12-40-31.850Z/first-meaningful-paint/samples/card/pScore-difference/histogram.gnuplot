reset

$pScoreDifference <<EOF
0 65
-0.006195483415210093 18
0.006195483415210093 16
EOF

set key outside below
set boxwidth 0.006195483415210093
set xrange [-0.004873794208344107:0.0049663100294856655]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
