reset

$pScoreDifference <<EOF
-0.0008404116518430811 90
-0.0016808233036861623 2
0.0016808233036861623 1
0 2
0.004202058259215406 2
-0.0033616466073723246 1
-0.004202058259215406 1
0.002521234955529243 1
EOF

set key outside below
set boxwidth 0.0008404116518430811
set xrange [-0.0042744642416170375:0.004527390979781387]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
