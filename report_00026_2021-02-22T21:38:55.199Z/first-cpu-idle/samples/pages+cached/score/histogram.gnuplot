reset

$score <<EOF
0.9299999999999999 1
0.99 98
0.83 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.83:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
