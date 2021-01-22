reset

$scoreDifference <<EOF
0 61
0.0067233206179902125 25
-0.0067233206179902125 14
EOF

set key outside below
set boxwidth 0.0067233206179902125
set xrange [-0.004809175245503394:0.004899483082750122]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
