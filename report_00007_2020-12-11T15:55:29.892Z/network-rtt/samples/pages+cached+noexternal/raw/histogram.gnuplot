reset

$raw <<EOF
0.06527872324610338 80
0.09791808486915507 7
0.16319680811525847 3
0.19583616973831014 2
0.03263936162305169 2
0.13055744649220677 5
0.29375425460746524 1
EOF

set key outside below
set boxwidth 0.03263936162305169
set xrange [0.038900000000000004:0.28479999999999994]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
