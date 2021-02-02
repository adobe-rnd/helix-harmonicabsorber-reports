reset

$raw <<EOF
161.08482153648248 61
0 32
322.16964307296496 7
EOF

set key outside below
set boxwidth 161.08482153648248
set xrange [0:380]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
