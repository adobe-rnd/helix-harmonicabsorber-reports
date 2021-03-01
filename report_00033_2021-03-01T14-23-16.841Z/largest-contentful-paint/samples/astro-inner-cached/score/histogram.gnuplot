reset

$score <<EOF
0.7379417495745718 1
0 76
0.010249190966313498 23
EOF

set key outside below
set boxwidth 0.010249190966313498
set xrange [0:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset