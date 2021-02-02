reset

$pScoreDifference <<EOF
-0.006354106230860607 27
0 61
0.006354106230860607 12
EOF

set key outside below
set boxwidth 0.006354106230860607
set xrange [-0.004965325701486334:0.004922211702954982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
