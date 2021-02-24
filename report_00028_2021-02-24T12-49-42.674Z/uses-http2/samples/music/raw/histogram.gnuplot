reset

$raw <<EOF
0 13
778.8018402916962 73
1557.6036805833924 14
EOF

set key outside below
set boxwidth 778.8018402916962
set xrange [0:1920]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
