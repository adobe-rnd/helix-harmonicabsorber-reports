reset

$score <<EOF
0.6040959432328412 77
0 5
1.2081918864656824 18
EOF

set key outside below
set boxwidth 0.6040959432328412
set xrange [0.24:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
