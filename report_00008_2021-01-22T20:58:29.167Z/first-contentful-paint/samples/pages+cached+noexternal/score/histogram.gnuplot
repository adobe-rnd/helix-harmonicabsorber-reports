reset

$score <<EOF
0.9634546570582287 55
0.9342590613897975 45
EOF

set key outside below
set boxwidth 0.029195595668431173
set xrange [0.943818659790264:0.9699760042600412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
