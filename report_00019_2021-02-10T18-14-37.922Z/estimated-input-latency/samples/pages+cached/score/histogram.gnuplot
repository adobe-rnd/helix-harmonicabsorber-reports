reset

$score <<EOF
0 3
0.393311825423745 6
1.1799354762712349 65
0.78662365084749 26
EOF

set key outside below
set boxwidth 0.393311825423745
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
