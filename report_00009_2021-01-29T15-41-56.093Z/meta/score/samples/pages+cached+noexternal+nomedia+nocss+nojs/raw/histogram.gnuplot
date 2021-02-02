reset

$raw <<EOF
0.3322492319418994 62
0.22149948796126628 14
0.44299897592253257 21
0.11074974398063314 3
EOF

set key outside below
set boxwidth 0.11074974398063314
set xrange [0.12:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
