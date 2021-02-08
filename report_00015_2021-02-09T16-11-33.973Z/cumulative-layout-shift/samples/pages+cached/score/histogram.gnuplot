reset

$score <<EOF
0.022970152065061453 85
0 7
0.03445522809759218 6
0.011485076032530727 2
EOF

set key outside below
set boxwidth 0.011485076032530727
set xrange [0:0.03]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
