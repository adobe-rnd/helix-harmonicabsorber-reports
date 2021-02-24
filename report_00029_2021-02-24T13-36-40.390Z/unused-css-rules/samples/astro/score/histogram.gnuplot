reset

$score <<EOF
0.6332407947764082 83
0.3166203973882041 16
0.9498611921646123 1
EOF

set key outside below
set boxwidth 0.3166203973882041
set xrange [0.3:0.87]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
