reset

$scoreDifference <<EOF
0 99
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:1.1102230246251565e-16]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/card/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
