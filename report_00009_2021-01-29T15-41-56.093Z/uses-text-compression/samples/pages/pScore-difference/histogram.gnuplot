reset

$pScoreDifference <<EOF
0 59
0.005711269302070653 19
-0.005711269302070653 22
EOF

set key outside below
set boxwidth 0.005711269302070653
set xrange [-0.004705882352941199:0.004117647058823504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
