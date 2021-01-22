reset

$scoreDifference <<EOF
-0.0025414628772667176 13
-0.005082925754533435 29
-0.0038121943159000766 56
-0.0012707314386333588 1
0.005082925754533435 1
EOF

set key outside below
set boxwidth 0.0012707314386333588
set xrange [-0.0049941743236184555:0.0048847069344646055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
