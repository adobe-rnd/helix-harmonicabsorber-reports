reset

$pScoreDifference <<EOF
0 70
0.0068282925589398125 17
-0.0068282925589398125 13
EOF

set key outside below
set boxwidth 0.0068282925589398125
set xrange [-0.0049921046513737855:0.004989833361463414]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
