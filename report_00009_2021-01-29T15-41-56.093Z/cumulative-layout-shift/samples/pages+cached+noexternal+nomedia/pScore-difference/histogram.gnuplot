reset

$pScoreDifference <<EOF
0 72
0.0027974890589018467 1
-0.0013987445294509234 14
0.0013987445294509234 10
0.00419623358835277 3
EOF

set key outside below
set boxwidth 0.0013987445294509234
set xrange [-0.001495372754259863:0.00432840218480913]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
