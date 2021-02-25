reset

$pScore <<EOF
0.7127835026970912 1
0.9266185535062186 83
0.8553402032365094 16
EOF

set key outside below
set boxwidth 0.07127835026970912
set xrange [0.6832911859736579:0.9506576758492868]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
