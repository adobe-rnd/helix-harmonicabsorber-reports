reset

$pScoreDifference <<EOF
0.006451986456249776 21
0 63
-0.006451986456249776 16
EOF

set key outside below
set boxwidth 0.006451986456249776
set xrange [-0.00499142854048143:0.004979738931838264]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
