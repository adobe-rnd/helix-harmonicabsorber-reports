reset

$score <<EOF
0.5999160757325942 75
0 25
EOF

set key outside below
set boxwidth 0.5999160757325942
set xrange [0.02:0.78]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
