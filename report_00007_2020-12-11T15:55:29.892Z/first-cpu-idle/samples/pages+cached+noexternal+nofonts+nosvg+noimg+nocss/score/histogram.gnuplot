reset

$score <<EOF
0.9982431221053113 54
0.9982192326896672 41
0.998195343274023 3
0.9981714538583789 1
0.9981475644427349 1
EOF

set key outside below
set boxwidth 0.000023889415644122705
set xrange [0.9981426585354668:0.9982543546626861]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
