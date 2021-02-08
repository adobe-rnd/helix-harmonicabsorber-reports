reset

$raw <<EOF
629.1641638806599 16
0 80
1258.3283277613198 4
EOF

set key outside below
set boxwidth 629.1641638806599
set xrange [0:1200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
