reset

$scoreDifference <<EOF
0.0023896316658376616 66
0 17
0.004779263331675323 17
EOF

set key outside below
set boxwidth 0.0023896316658376616
set xrange [0:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
