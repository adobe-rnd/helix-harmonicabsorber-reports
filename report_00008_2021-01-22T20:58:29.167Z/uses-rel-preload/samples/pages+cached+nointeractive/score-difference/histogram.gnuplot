reset

$scoreDifference <<EOF
0 59
-0.0006543604355390354 38
0.0006543604355390354 1
-0.0013087208710780708 2
EOF

set key outside below
set boxwidth 0.0006543604355390354
set xrange [-0.0011111111111111738:0.0005555555555555314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
