reset

$score <<EOF
0.42361646000235004 73
0.4447972830024675 24
0.46597810600258505 2
EOF

set key outside below
set boxwidth 0.0211808230001175
set xrange [0.42:0.46]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
