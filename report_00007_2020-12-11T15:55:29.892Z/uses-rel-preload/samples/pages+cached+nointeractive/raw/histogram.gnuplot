reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
605.4142749607421 97
606.5921237447124 1
604.2364261767717 2
EOF

set key outside below
set boxwidth 1.1778487839703153
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset