reset

$pScoreDifference <<EOF
0 65
0.0068817420839243516 18
-0.0068817420839243516 17
EOF

set key outside below
set boxwidth 0.0068817420839243516
set xrange [-0.004997613250645544:0.004926272677344731]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
