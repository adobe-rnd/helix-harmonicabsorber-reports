reset

$score <<EOF
0.9299999999999999 99
0.99 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.93:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
