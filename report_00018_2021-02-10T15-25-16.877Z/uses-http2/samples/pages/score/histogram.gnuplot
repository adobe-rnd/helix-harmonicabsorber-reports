reset

$score <<EOF
0.8379448473962148 66
0.9776023219622506 30
0.698287372830179 4
EOF

set key outside below
set boxwidth 0.1396574745660358
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
