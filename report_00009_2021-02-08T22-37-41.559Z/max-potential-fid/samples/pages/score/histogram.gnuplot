reset

$score <<EOF
0.056442095541830946 42
0 2
0.11288419108366189 54
0.16932628662549284 2
EOF

set key outside below
set boxwidth 0.056442095541830946
set xrange [0.02:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
