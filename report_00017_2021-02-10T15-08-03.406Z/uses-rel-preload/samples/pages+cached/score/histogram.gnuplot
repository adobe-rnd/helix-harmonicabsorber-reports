reset

$score <<EOF
1.004119812749301 2
0.5020599063746505 91
0.4930945509036746 1
0.4841291954326987 6
EOF

set key outside below
set boxwidth 0.008965355470975902
set xrange [0.48:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
