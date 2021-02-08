reset

$score <<EOF
0.3332394622561381 9
0.39988735470736575 54
0.4665352471585934 36
0.2665915698049105 1
EOF

set key outside below
set boxwidth 0.06664789245122762
set xrange [0.29:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
