reset

$pScoreDifference <<EOF
0 66
-0.006429567363231711 20
0.006429567363231711 14
EOF

set key outside below
set boxwidth 0.006429567363231711
set xrange [-0.0049459326736682185:0.004841935272901998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
