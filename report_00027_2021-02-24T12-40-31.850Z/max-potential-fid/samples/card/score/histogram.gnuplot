reset

$score <<EOF
0 57
1.1477656467414437 42
EOF

set key outside below
set boxwidth 1.1477656467414437
set xrange [0:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
