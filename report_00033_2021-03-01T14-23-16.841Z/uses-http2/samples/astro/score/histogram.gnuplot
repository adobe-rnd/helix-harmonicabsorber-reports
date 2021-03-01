reset

$score <<EOF
0.981042846838125 77
0.910968357778259 23
EOF

set key outside below
set boxwidth 0.07007448905986607
set xrange [0.9:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
