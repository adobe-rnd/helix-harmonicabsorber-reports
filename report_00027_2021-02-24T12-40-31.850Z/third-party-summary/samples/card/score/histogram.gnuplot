reset

$score <<EOF
0 56
1.193505720750156 33
EOF

set key outside below
set boxwidth 1.193505720750156
set xrange [0:1]
set yrange [0:89]
set trange [0:89]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/third-party-summary/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset