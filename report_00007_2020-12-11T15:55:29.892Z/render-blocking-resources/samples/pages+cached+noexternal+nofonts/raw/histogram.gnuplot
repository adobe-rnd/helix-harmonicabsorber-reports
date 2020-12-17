reset

$raw <<EOF
0 75
385.1551901648829 25
EOF

set key outside below
set boxwidth 385.1551901648829
set xrange [5:459]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
