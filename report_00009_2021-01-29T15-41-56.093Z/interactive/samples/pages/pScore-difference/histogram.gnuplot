reset

$pScoreDifference <<EOF
0 69
-0.006121781653366792 18
0.006121781653366792 13
EOF

set key outside below
set boxwidth 0.006121781653366792
set xrange [-0.0049867067593603875:0.004775366649539231]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
