reset

$pScoreDifference <<EOF
0.006381219593917378 17
0 64
-0.006381219593917378 19
EOF

set key outside below
set boxwidth 0.006381219593917378
set xrange [-0.004662407386000433:0.004920063869321534]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
