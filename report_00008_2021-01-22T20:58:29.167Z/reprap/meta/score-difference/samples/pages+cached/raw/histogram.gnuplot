reset

$raw <<EOF
0 56
-0.0017181550131124294 37
-0.003436310026224859 6
0.0017181550131124294 1
EOF

set key outside below
set boxwidth 0.0017181550131124294
set xrange [-0.002920053734437449:0.0016176667033985111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
