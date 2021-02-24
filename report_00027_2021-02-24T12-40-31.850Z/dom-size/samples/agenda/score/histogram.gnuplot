reset

$score <<EOF
0.9456420126518782 100
EOF

set key outside below
set boxwidth 0.0727416932809137
set xrange [0.92:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
