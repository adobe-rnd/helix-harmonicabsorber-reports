reset

$pScoreDifference <<EOF
-0.9999999999979999 98
-0.999999999997 2
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.9999999999980791:-0.9999999999968165]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset