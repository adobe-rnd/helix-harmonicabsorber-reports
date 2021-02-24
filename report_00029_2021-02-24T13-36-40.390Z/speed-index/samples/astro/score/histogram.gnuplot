reset

$score <<EOF
0 2
0.1412625031076055 6
EOF

set key outside below
set boxwidth 0.1412625031076055
set xrange [0.04:0.18]
set yrange [0:8]
set trange [0:8]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
