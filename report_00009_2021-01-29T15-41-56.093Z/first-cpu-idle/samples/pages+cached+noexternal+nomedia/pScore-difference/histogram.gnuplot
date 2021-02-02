reset

$pScoreDifference <<EOF
-0.006273390924174117 18
0 64
0.006273390924174117 18
EOF

set key outside below
set boxwidth 0.006273390924174117
set xrange [-0.004937903470795035:0.004906001410696081]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
