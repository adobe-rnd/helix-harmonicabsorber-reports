reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
2597.452580284022 85
2460.744549742758 8
2734.1606108252863 6
2324.0365192014933 1
EOF

set key outside below
set boxwidth 136.70803054126432
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset