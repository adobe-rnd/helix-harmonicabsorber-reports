reset

$pScoreDifference <<EOF
0 61
0.00621086508448948 18
-0.00621086508448948 21
EOF

set key outside below
set boxwidth 0.00621086508448948
set xrange [-0.004896835547490874:0.004735827301021733]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
