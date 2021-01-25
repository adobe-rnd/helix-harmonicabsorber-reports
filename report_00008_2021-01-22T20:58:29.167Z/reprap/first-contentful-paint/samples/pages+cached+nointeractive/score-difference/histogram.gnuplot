reset

$scoreDifference <<EOF
-0.0034682304795303842 64
-0.0017341152397651921 34
-0.005202345719295577 2
EOF

set key outside below
set boxwidth 0.0017341152397651921
set xrange [-0.004610194947240576:-0.0019679058503828672]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
