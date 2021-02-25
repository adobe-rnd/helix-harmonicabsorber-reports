reset

$raw <<EOF
674.1482857929138 68
505.6112143446854 31
337.0741428964569 1
EOF

set key outside below
set boxwidth 168.53707144822846
set xrange [420:740]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
