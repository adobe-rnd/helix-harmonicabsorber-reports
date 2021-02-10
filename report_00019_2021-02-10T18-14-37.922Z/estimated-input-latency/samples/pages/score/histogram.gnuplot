reset

$score <<EOF
0 7
1.026591432515271 83
0.5132957162576355 10
EOF

set key outside below
set boxwidth 0.5132957162576355
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
