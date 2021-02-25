reset

$score <<EOF
0.8272833732874886 43
1.0341042166093608 57
EOF

set key outside below
set boxwidth 0.20682084332187214
set xrange [0.83:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
