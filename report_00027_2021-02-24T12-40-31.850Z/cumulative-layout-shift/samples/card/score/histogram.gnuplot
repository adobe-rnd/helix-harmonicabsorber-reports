reset

$score <<EOF
0.7694252475852751 7
0.9892610326096395 92
EOF

set key outside below
set boxwidth 0.10991789251218216
set xrange [0.78:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
