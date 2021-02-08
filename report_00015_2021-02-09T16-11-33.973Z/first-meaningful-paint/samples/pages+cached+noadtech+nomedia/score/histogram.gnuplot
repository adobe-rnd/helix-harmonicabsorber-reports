reset

$score <<EOF
0.784380714063778 6
0.8715341267375311 64
0.9586875394112842 27
0.6100738887162718 2
0.6972273013900249 1
EOF

set key outside below
set boxwidth 0.08715341267375311
set xrange [0.57:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
