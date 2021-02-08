reset

$score <<EOF
0.3806199448051851 47
0.7612398896103701 53
EOF

set key outside below
set boxwidth 0.3806199448051851
set xrange [0.26:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
