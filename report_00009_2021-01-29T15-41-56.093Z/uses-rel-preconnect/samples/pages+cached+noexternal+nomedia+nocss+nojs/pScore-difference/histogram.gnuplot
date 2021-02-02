reset

$pScoreDifference <<EOF
0 62
-0.003289318991800111 27
0.003289318991800111 10
-0.006578637983600222 1
EOF

set key outside below
set boxwidth 0.003289318991800111
set xrange [-0.00497916666790843:0.004926666663959578]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
