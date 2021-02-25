reset

$score <<EOF
0.4230789206742847 1
0.48988085551759286 99
EOF

set key outside below
set boxwidth 0.022267311614436038
set xrange [0.42:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
