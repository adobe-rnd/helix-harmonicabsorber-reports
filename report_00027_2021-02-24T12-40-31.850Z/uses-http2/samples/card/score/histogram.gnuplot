reset

$score <<EOF
0.5297290978478796 6
0.4237832782783037 74
0.31783745870872776 18
0.21189163913915185 1
EOF

set key outside below
set boxwidth 0.10594581956957592
set xrange [0.26:0.56]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
