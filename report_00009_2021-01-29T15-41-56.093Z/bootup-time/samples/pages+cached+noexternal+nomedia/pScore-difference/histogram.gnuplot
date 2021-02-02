reset

$pScoreDifference <<EOF
0 64
-0.0065005846967065815 15
0.0065005846967065815 21
EOF

set key outside below
set boxwidth 0.0065005846967065815
set xrange [-0.004809308348719288:0.004981820363072487]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
