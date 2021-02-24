reset

$score <<EOF
0.44165549403653503 77
0.5299865928438421 13
0.35332439522922804 10
EOF

set key outside below
set boxwidth 0.08833109880730701
set xrange [0.34:0.54]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
