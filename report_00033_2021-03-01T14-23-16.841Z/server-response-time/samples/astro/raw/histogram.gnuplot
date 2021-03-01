reset

$raw <<EOF
865.4123137252905 1
0 90
649.0592352939678 1
216.35307843132261 2
432.70615686264523 6
EOF

set key outside below
set boxwidth 216.35307843132261
set xrange [51.813:948.1089999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
