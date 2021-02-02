reset

$pScoreDifference <<EOF
0 66
-0.0072374398977879196 20
0.0072374398977879196 14
EOF

set key outside below
set boxwidth 0.0072374398977879196
set xrange [-0.00499327065822236:0.004941016342137339]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
