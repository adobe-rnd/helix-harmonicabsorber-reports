reset

$raw <<EOF
0 45
373.1481315989298 55
EOF

set key outside below
set boxwidth 373.1481315989298
set xrange [158:475]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
