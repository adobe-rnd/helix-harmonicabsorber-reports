reset

$raw <<EOF
27437.91694593586 30
27593.814201310495 70
EOF

set key outside below
set boxwidth 155.89725537463556
set xrange [27450:27600]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
