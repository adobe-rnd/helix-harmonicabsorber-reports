reset

$pScoreDifference <<EOF
-0.006962765526596883 16
0 68
0.006962765526596883 16
EOF

set key outside below
set boxwidth 0.006962765526596883
set xrange [-0.004923046831959987:0.00493643082043993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-meaningful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
