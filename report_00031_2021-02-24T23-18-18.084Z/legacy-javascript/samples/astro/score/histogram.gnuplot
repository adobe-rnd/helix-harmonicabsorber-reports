reset

$score <<EOF
0.8614361869941796 8
0.9939648311471303 92
EOF

set key outside below
set boxwidth 0.06626432207647535
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/legacy-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
