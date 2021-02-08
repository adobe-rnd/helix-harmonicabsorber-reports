reset

$score <<EOF
0.8354497696587805 28
0.9189947466246585 68
0.6683598157270244 1
0.7519047926929024 2
0.5848148387611464 1
EOF

set key outside below
set boxwidth 0.08354497696587805
set xrange [0.59:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
