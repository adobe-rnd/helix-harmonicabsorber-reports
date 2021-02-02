reset

$pScoreDifference <<EOF
0 49
0.0006089418875646942 40
0.0012178837751293883 11
EOF

set key outside below
set boxwidth 0.0006089418875646942
set xrange [0.000031552180213501035:0.0013216376170045452]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
