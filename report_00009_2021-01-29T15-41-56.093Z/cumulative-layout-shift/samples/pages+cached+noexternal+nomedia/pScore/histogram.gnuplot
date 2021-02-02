reset

$pScore <<EOF
0.009791211706156464 55
0.0027974890589018467 1
0.00839246717670554 14
0.011189956235607387 27
0.013987445294509234 2
0.00419623358835277 1
EOF

set key outside below
set boxwidth 0.0013987445294509234
set xrange [0.003294201340738989:0.01432840218480913]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
