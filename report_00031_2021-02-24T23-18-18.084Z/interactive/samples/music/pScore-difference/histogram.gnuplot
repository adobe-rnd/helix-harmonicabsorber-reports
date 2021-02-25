reset

$pScoreDifference <<EOF
-0.005224257383937661 33
0 62
0.005224257383937661 5
EOF

set key outside below
set boxwidth 0.005224257383937661
set xrange [-0.004998513858506415:0.004417884468215949]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
