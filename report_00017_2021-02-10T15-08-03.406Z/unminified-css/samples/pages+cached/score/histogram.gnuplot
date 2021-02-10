reset

$score <<EOF
0.885526088055364 15
0.9839178756170712 85
EOF

set key outside below
set boxwidth 0.09839178756170712
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-css/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
