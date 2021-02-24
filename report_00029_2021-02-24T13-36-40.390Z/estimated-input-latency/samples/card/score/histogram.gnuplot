reset

$score <<EOF
0 3
0.6035266253370773 6
0.9052899380056161 89
0.3017633126685387 1
EOF

set key outside below
set boxwidth 0.3017633126685387
set xrange [0:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
