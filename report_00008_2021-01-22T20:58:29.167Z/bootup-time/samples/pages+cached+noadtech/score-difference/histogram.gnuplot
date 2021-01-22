reset

$scoreDifference <<EOF
7.805794435821559e-9 34
5.8543458268661696e-9 57
3.9028972179107794e-9 6
1.3660140262687728e-8 1
9.757243044776948e-9 2
EOF

set key outside below
set boxwidth 1.9514486089553897e-9
set xrange [3.826806427298379e-9:1.354115064522432e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
