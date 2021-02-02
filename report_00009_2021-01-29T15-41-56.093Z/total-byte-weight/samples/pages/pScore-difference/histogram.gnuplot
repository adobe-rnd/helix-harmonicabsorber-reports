reset

$pScoreDifference <<EOF
-0.99 1
-0.96 98
-0.95 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.99:-0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
