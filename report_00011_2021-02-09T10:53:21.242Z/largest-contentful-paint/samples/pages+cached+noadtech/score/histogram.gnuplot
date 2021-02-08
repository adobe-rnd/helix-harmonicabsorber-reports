reset

$score <<EOF
0.17783049708893894 34
0.08891524854446947 66
EOF

set key outside below
set boxwidth 0.08891524854446947
set xrange [0.06:0.18]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/largest-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
