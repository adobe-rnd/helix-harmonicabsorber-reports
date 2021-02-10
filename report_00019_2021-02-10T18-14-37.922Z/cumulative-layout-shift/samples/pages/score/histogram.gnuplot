reset

$score <<EOF
0.02250606074941515 68
0.0900242429976606 1
0 31
EOF

set key outside below
set boxwidth 0.02250606074941515
set xrange [0:0.1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
