reset

$scoreDifference <<EOF
4.3518060592821536e-9 65
6.52770908892323e-9 28
8.703612118564307e-9 3
1.0879515148205384e-8 2
2.1759030296410768e-9 1
2.3934933326051844e-8 1
EOF

set key outside below
set boxwidth 2.1759030296410768e-9
set xrange [3.1145568346602204e-9:2.4507568419096515e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
