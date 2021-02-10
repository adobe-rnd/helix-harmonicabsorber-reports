reset

$score <<EOF
0.49 99
1 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.49:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
