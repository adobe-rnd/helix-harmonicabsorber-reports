reset

$raw <<EOF
315.52242401548267 73
0 27
EOF

set key outside below
set boxwidth 315.52242401548267
set xrange [0:301.032]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
