reset

$score <<EOF
0 71
0.30013283095836607 27
0.6002656619167321 2
EOF

set key outside below
set boxwidth 0.30013283095836607
set xrange [0:0.53]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
