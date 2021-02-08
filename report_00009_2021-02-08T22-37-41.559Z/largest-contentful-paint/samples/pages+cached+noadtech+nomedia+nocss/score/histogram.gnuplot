reset

$score <<EOF
0.7105431002261502 53
0.7894923335846113 46
0.631593866867689 1
EOF

set key outside below
set boxwidth 0.07894923335846113
set xrange [0.64:0.82]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
