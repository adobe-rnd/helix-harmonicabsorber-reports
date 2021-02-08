reset

$score <<EOF
0.39801725764633733 84
0.5970258864695059 15
0.7960345152926747 1
EOF

set key outside below
set boxwidth 0.19900862882316867
set xrange [0.31:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
