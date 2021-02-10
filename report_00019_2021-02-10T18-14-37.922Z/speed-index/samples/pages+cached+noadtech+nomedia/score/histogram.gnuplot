reset

$score <<EOF
0.5138416262552388 1
0.9881569735677668 21
0.9980385433034444 78
EOF

set key outside below
set boxwidth 0.009881569735677668
set xrange [0.51:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
