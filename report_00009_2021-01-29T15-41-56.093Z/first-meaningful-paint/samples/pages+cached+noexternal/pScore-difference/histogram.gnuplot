reset

$pScoreDifference <<EOF
0 65
0.006235642580436163 20
-0.006235642580436163 15
EOF

set key outside below
set boxwidth 0.006235642580436163
set xrange [-0.004984249353720771:0.004899432519928304]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
