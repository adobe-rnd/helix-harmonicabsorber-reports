reset

$pScoreDifference <<EOF
0 38
-0.00582862542092507 58
0.00582862542092507 4
EOF

set key outside below
set boxwidth 0.00582862542092507
set xrange [-0.0050000000000000044:0.004444444444444473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
