reset

$score <<EOF
0.9893602322358508 28
0.9784881417717205 72
EOF

set key outside below
set boxwidth 0.010872090464130228
set xrange [0.98:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
