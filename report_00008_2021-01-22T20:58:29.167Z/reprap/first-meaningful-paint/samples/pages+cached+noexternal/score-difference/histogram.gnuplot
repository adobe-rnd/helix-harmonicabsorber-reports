reset

$scoreDifference <<EOF
0 45
-0.00558588646808418 52
0.00558588646808418 3
EOF

set key outside below
set boxwidth 0.00558588646808418
set xrange [-0.004903572805728507:0.0049883629053394385]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
