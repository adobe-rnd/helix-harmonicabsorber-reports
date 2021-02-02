reset

$raw <<EOF
1611.2598749638455 27
1289.0078999710763 68
966.7559249783072 3
4833.7796248915365 1
5156.031599884305 1
EOF

set key outside below
set boxwidth 322.2519749927691
set xrange [1117:5069]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
