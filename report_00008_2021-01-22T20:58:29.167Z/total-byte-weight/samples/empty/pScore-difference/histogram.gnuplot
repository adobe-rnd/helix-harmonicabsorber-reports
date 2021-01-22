reset

$pScoreDifference <<EOF
-0.243333333333 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [-0.2533333333333334:-0.2333333333333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/empty/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
