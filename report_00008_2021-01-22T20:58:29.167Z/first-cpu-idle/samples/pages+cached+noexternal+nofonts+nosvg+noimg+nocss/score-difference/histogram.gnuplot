reset

$scoreDifference <<EOF
0.0017678167576650802 68
0.0017917061733092028 17
0.0018155955889533255 3
0.001863374420241571 1
0.0017439273420209575 11
EOF

set key outside below
set boxwidth 0.000023889415644122705
set xrange [0.001745645337313917:0.001857341464533202]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
