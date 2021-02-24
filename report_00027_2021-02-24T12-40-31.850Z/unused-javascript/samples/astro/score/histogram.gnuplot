reset

$score <<EOF
0.22028463395700798 31
0.11014231697850399 67
0 2
EOF

set key outside below
set boxwidth 0.11014231697850399
set xrange [0.01:0.25]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
