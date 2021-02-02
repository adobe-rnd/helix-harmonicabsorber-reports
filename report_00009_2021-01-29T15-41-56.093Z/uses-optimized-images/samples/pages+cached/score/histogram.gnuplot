reset

$score <<EOF
0.9147389453297678 67
0.784061953139801 13
1.0454159375197347 19
0.6533849609498342 1
EOF

set key outside below
set boxwidth 0.13067699218996684
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
