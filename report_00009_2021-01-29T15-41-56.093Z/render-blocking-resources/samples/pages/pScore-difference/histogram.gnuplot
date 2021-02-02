reset

$pScoreDifference <<EOF
0.005969807699109683 17
0 68
-0.005969807699109683 15
EOF

set key outside below
set boxwidth 0.005969807699109683
set xrange [-0.004941176470588282:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
