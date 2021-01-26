reset

$score <<EOF
0.9816791068077656 69
0.9814714758630093 16
0.9812638449182529 3
0.9818867377525219 12
EOF

set key outside below
set boxwidth 0.0002076309447562956
set xrange [0.9812232259159619:0.9818828196992779]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
