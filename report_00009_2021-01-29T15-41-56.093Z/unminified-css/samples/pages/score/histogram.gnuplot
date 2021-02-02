reset

$score <<EOF
1.0308386871716324 27
0.687225791447755 16
0.8590322393096937 57
EOF

set key outside below
set boxwidth 0.17180644786193874
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
