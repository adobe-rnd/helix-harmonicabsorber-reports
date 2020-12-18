reset

$raw <<EOF
0.10150123797531733 1
0.040600495190126935 6
0.08120099038025387 19
0.060900742785190407 73
0.12180148557038081 1
EOF

set key outside below
set boxwidth 0.020300247595063468
set xrange [0.0465:0.11399999999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
