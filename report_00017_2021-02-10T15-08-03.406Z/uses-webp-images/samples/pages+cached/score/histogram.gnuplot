reset

$score <<EOF
0.5946225000290829 6
0.6937262500339301 72
0.7928300000387772 22
EOF

set key outside below
set boxwidth 0.09910375000484715
set xrange [0.57:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
