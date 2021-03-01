reset

$score <<EOF
1.0105196214027874 91
0.8661596754881036 9
EOF

set key outside below
set boxwidth 0.07217997295734196
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
