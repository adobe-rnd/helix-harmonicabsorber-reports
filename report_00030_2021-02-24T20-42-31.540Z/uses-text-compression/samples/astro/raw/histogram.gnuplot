reset

$raw <<EOF
7989.863316574532 33
8224.859296473784 58
8459.855276373035 7
7049.879396977529 1
4699.919597985019 1
EOF

set key outside below
set boxwidth 234.99597989925095
set xrange [4650:8410]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
