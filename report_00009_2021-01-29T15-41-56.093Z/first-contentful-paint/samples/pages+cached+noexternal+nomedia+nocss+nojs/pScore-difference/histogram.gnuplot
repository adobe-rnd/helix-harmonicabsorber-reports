reset

$pScoreDifference <<EOF
-0.0061021514876818395 22
0 65
0.0061021514876818395 13
EOF

set key outside below
set boxwidth 0.0061021514876818395
set xrange [-0.004970761386653533:0.004854808894831364]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
