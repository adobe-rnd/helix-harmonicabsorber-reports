reset

$raw <<EOF
7199.56777659958 57
5759.654221279664 39
2879.827110639832 4
EOF

set key outside below
set boxwidth 1439.913555319916
set xrange [3040:7600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
