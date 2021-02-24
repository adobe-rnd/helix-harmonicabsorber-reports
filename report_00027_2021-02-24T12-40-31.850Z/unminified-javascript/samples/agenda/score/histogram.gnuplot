reset

$score <<EOF
0.9128736453776519 16
0.8114432403356906 1
1.0143040504196132 83
EOF

set key outside below
set boxwidth 0.10143040504196132
set xrange [0.83:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
