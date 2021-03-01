reset

$raw <<EOF
257.1771985463105 83
0 17
EOF

set key outside below
set boxwidth 257.1771985463105
set xrange [0:301.222]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
