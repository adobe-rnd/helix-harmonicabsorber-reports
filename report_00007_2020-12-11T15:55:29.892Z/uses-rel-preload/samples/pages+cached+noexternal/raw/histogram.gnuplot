reset

$raw <<EOF
454.5615801653615 75
453.5400934683607 18
455.5830668623623 5
604.7201246244808 1
605.7416113214817 1
EOF

set key outside below
set boxwidth 1.0214866970008123
set xrange [454:606]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
