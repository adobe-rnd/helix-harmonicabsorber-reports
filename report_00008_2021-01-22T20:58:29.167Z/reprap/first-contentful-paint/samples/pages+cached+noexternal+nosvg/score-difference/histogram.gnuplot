reset

$scoreDifference <<EOF
0 42
0.00035448020539354674 49
-0.003899282259329014 1
0.0049627228755096545 1
-0.004608242670116108 3
0.0007089604107870935 3
-0.004253762464722561 1
EOF

set key outside below
set boxwidth 0.00035448020539354674
set xrange [-0.004725493658662483:0.004833004998194501]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
