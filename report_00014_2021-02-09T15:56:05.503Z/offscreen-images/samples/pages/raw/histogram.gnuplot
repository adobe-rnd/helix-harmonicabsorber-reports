reset

$raw <<EOF
202.75877370476186 79
0 18
405.51754740952373 3
EOF

set key outside below
set boxwidth 202.75877370476186
set xrange [0:320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/offscreen-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
