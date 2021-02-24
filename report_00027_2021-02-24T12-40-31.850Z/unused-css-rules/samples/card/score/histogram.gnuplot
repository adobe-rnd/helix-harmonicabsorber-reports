reset

$score <<EOF
0.909280030877522 1
1.0007160116361555 95
0.8788013706246441 1
0.8991204774598961 1
0.9905564582185296 1
EOF

set key outside below
set boxwidth 0.002539888354406486
set xrange [0.88:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
