reset

$pScoreDifference <<EOF
0 61
-0.006807208385466549 15
0.006807208385466549 24
EOF

set key outside below
set boxwidth 0.006807208385466549
set xrange [-0.0048572206220824365:0.0049043149967641225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
