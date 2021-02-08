reset

$score <<EOF
0.7898110482825467 82
0.9778612978736292 4
0.7822890382989034 9
0.7597230083479735 1
0.7973330582661899 1
0.7672450183316168 2
0.7522009983643302 1
EOF

set key outside below
set boxwidth 0.007522009983643302
set xrange [0.75:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
