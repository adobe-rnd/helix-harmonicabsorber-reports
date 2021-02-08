reset

$raw <<EOF
246.71213756947262 67
493.42427513894523 31
740.1364127084179 2
EOF

set key outside below
set boxwidth 246.71213756947262
set xrange [150:650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
