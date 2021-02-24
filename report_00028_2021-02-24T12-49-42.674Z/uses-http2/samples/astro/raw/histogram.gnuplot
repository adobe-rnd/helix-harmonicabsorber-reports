reset

$raw <<EOF
840.5440884707791 30
0 68
1681.0881769415582 2
EOF

set key outside below
set boxwidth 840.5440884707791
set xrange [0:1330]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
