reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
453.74649965166554 35
454.9500712687787 59
605.3965234079251 1
456.1536428858919 5
EOF

set key outside below
set boxwidth 1.2035716171131712
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset