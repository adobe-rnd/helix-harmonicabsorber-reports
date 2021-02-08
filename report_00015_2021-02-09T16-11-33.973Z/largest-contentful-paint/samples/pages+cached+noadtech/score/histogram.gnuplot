reset

$score <<EOF
0 29
0.020928441614044346 68
0.04185688322808869 3
EOF

set key outside below
set boxwidth 0.020928441614044346
set xrange [0:0.05]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset