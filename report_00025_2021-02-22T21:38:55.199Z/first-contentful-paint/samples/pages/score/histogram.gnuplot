reset

$score <<EOF
0.9325393843208307 18
0.46626969216041536 73
0 9
EOF

set key outside below
set boxwidth 0.46626969216041536
set xrange [0.04:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-contentful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset