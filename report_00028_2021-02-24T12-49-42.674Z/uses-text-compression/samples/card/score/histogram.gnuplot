reset

$score <<EOF
0 70
0.5957079730483333 30
EOF

set key outside below
set boxwidth 0.5957079730483333
set xrange [0:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
