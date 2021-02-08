reset

$score <<EOF
0 30
0.6340226716962896 70
EOF

set key outside below
set boxwidth 0.6340226716962896
set xrange [0.02:0.8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset