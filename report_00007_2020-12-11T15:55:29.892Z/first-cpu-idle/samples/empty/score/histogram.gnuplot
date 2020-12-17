reset

$score <<EOF
0.9999996756165457 2
0.9999997250256671 29
0.99999970855596 62
0.9999996920862528 7
EOF

set key outside below
set boxwidth 1.646970716911344e-8
set xrange [0.9999996711806824:0.9999997308073476]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/empty/score/histogram.svg"

plot $score title "score" with boxes

reset
