reset

$pScore <<EOF
0.620395295312895 53
0.9305929429693425 35
0.3101976476564475 8
0 4
EOF

set key outside below
set boxwidth 0.3101976476564475
set xrange [0.08023116148526216:0.9248649865095251]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
