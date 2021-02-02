reset

$pScore <<EOF
0 58
0.0006923687413070692 31
0.0013847374826141384 10
0.0020771062239212075 1
EOF

set key outside below
set boxwidth 0.0006923687413070692
set xrange [0.00005100122936602114:0.0018422031935864114]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
