reset

$score <<EOF
0.9983195819086025 84
0.9901700343011853 14
0.9942448081048939 2
EOF

set key outside below
set boxwidth 0.004074773803708582
set xrange [0.9920095198111976:0.9989547655932997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
