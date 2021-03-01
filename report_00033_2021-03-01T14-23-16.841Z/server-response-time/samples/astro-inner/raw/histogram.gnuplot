reset

$raw <<EOF
93.33346999058078 77
140.00020498587116 23
EOF

set key outside below
set boxwidth 46.66673499529039
set xrange [73.653:137.453]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
