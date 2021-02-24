reset

$score <<EOF
1.0918052387357888 71
0.8188539290518416 28
EOF

set key outside below
set boxwidth 0.2729513096839472
set xrange [0.71:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
