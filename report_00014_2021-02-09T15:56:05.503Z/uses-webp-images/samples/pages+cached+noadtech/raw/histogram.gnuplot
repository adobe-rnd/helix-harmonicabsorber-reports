reset

$raw <<EOF
260.12863337897625 70
520.2572667579525 30
EOF

set key outside below
set boxwidth 260.12863337897625
set xrange [150:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
