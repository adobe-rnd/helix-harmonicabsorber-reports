reset

$scoreDifference <<EOF
-0.004580523048773249 35
-0.003926162613234213 59
-0.0006543604355390355 1
-0.0032718021776951775 5
EOF

set key outside below
set boxwidth 0.0006543604355390355
set xrange [-0.004444444444444362:-0.0005555555555555314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
