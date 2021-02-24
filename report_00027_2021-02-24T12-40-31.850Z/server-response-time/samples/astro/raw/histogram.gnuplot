reset

$raw <<EOF
1534.2911717400868 4
383.5727929350217 13
0 83
EOF

set key outside below
set boxwidth 383.5727929350217
set xrange [51.333999999999996:1483.0430000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
