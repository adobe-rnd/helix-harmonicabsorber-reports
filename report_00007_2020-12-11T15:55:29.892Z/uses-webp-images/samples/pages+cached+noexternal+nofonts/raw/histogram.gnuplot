reset

$raw <<EOF
27415.137524459755 73
27562.530736956847 27
EOF

set key outside below
set boxwidth 147.39321249709545
set xrange [27450:27600]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
