reset

$score <<EOF
0.9299999999999999 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.92:0.9400000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/dom-size/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
