reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
1708.9079946321826 35
1953.037708151066 65
EOF

set key outside below
set boxwidth 244.12971351888325
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset