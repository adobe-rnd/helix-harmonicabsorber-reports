reset

$score <<EOF
0.7231001579933309 54
1.0846502369899964 40
0 3
0.36155007899666547 3
EOF

set key outside below
set boxwidth 0.36155007899666547
set xrange [0.07:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
