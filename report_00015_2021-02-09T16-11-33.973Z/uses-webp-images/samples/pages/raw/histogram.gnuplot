reset

$raw <<EOF
308.40597525651526 73
616.8119505130305 12
0 15
EOF

set key outside below
set boxwidth 308.40597525651526
set xrange [0:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
