reset

$scoreDifference <<EOF
0.005194119678767251 3
-0.0017313732262557505 25
-0.003462746452511501 68
0 3
0.003462746452511501 1
EOF

set key outside below
set boxwidth 0.0017313732262557505
set xrange [-0.004166666666666652:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
