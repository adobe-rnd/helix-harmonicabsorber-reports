reset

$pScoreDifference <<EOF
0 65
-0.006201217510884443 18
0.006201217510884443 17
EOF

set key outside below
set boxwidth 0.006201217510884443
set xrange [-0.004946660221524235:0.004941725410250841]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
