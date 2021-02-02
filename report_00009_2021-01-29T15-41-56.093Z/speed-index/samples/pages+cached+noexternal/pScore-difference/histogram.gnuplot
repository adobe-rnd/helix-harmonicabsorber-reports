reset

$pScoreDifference <<EOF
-0.0066058834452374275 14
0 64
0.0066058834452374275 22
EOF

set key outside below
set boxwidth 0.0066058834452374275
set xrange [-0.004948230821457622:0.004931693484374694]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
