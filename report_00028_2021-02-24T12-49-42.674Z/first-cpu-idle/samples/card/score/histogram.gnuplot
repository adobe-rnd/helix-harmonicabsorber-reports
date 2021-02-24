reset

$score <<EOF
1.085026639446758 88
0.8137699795850686 3
0.542513319723379 9
EOF

set key outside below
set boxwidth 0.2712566598616895
set xrange [0.45:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
