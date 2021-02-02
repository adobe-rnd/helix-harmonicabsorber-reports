reset

$pScoreDifference <<EOF
0.006058049975137228 20
-0.006058049975137228 18
0 62
EOF

set key outside below
set boxwidth 0.006058049975137228
set xrange [-0.0048235294117647265:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
