reset

$pScoreDifference <<EOF
0 78
-0.004321160231164498 22
EOF

set key outside below
set boxwidth 0.004321160231164498
set xrange [-0.0050000000000000044:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
