reset

$score <<EOF
0.6548276174112894 1
0.755570327782257 1
0.9570557485241921 55
0.9066843933387083 42
0.8563130381532245 1
EOF

set key outside below
set boxwidth 0.050371355185483795
set xrange [0.65:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
