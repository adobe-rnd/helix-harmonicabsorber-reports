reset

$raw <<EOF
279.04692500320493 61
558.0938500064099 36
0 3
EOF

set key outside below
set boxwidth 279.04692500320493
set xrange [0:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
