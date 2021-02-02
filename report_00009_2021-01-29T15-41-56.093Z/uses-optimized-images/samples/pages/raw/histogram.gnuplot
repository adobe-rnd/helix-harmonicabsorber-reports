reset

$raw <<EOF
311.7945107492718 70
155.8972553746359 22
0 8
EOF

set key outside below
set boxwidth 155.8972553746359
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
