reset

$scoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.00666666666666659:0.01333333333333341]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
