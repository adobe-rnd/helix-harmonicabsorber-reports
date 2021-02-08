reset

$score <<EOF
0.020372639230130603 77
0 23
EOF

set key outside below
set boxwidth 0.020372639230130603
set xrange [0:0.03]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
