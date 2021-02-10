reset

$score <<EOF
0.7080499624693886 85
0.619543717160715 15
EOF

set key outside below
set boxwidth 0.08850624530867357
set xrange [0.58:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
