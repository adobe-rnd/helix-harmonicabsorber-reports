reset

$scoreDifference <<EOF
0.00013041390533931674 50
0.00006520695266965837 42
0 8
EOF

set key outside below
set boxwidth 0.00006520695266965837
set xrange [0.000010433549005650633:0.00015752378889444252]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
