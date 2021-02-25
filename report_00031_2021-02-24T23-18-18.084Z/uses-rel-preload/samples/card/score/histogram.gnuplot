reset

$score <<EOF
0.4472841740162081 92
0.4583282276956207 8
EOF

set key outside below
set boxwidth 0.0055220268397062735
set xrange [0.45:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
