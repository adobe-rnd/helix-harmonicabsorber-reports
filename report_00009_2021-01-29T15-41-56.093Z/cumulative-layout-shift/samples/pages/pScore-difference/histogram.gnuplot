reset

$pScoreDifference <<EOF
0.004543904181667202 7
-0.004543904181667202 69
0 24
EOF

set key outside below
set boxwidth 0.004543904181667202
set xrange [-0.004464248279489085:0.004402667399205593]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
