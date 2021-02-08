reset

$score <<EOF
0 85
0.16064375787805818 9
0.32128751575611636 3
0.48193127363417454 2
0.6425750315122327 1
EOF

set key outside below
set boxwidth 0.16064375787805818
set xrange [0:0.63]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
