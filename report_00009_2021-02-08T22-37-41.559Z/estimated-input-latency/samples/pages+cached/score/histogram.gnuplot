reset

$score <<EOF
0 6
0.3421848371374596 69
0.1710924185687298 18
0.5132772557061894 7
EOF

set key outside below
set boxwidth 0.1710924185687298
set xrange [0.03:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
