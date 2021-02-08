reset

$score <<EOF
0 1
0.3286978309963483 41
0.36978505987089183 55
0.41087228874543535 2
0.2876106021218048 1
EOF

set key outside below
set boxwidth 0.04108722887454354
set xrange [0:0.41]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
