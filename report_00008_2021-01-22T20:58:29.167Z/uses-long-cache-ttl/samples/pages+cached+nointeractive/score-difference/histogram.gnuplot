reset

$scoreDifference <<EOF
-0.0005711748008662476 57
-0.000575707934206456 37
-0.0005802410675466642 1
-0.0005666416675260393 5
EOF

set key outside below
set boxwidth 0.000004533133340208314
set xrange [-0.000578229966014962:-0.0005662901341218912]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
