reset

$score <<EOF
0 95
1.0652429629799118 5
EOF

set key outside below
set boxwidth 0.3550809876599706
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/third-party-summary/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
