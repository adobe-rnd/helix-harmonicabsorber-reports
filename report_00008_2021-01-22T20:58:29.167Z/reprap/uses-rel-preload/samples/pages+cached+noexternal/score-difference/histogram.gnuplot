reset

$scoreDifference <<EOF
-0.003972448266114097 75
-0.0045399408755589675 18
-0.0034049556566692254 5
-0.0005674926094448709 1
0 1
EOF

set key outside below
set boxwidth 0.0005674926094448709
set xrange [-0.004444444444444362:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
