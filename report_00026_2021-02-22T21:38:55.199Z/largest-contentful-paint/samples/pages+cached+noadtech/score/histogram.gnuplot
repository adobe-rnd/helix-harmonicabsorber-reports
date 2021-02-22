reset

$score <<EOF
0.02415095535932144 59
0.03622643303898216 41
EOF

set key outside below
set boxwidth 0.01207547767966072
set xrange [0.02:0.04]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
