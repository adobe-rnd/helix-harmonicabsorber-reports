reset

$score <<EOF
0.9977424343976677 70
0.8730246300979593 24
0.7483068257982508 6
EOF

set key outside below
set boxwidth 0.12471780429970847
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
