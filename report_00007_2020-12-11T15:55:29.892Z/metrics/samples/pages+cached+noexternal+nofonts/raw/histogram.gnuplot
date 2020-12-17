reset

$raw <<EOF
1590.531033068395 75
2120.708044091193 25
EOF

set key outside below
set boxwidth 530.1770110227983
set xrange [1510:2128]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
