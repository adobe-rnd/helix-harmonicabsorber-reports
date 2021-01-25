reset

$scoreDifference <<EOF
-0.00020565784850913176 11
-0.00010282892425456588 17
0 72
EOF

set key outside below
set boxwidth 0.00010282892425456588
set xrange [-0.0001829297357594517:-2.5091771993501766e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
