reset

$pScoreDifference <<EOF
0 55
0.0005459083343048795 33
0.001091816668609759 12
EOF

set key outside below
set boxwidth 0.0005459083343048795
set xrange [0.000040494830631288004:0.0013310137756266105]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
