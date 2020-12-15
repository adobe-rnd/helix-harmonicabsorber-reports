reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
755.0010705249723 59
753.8232217410019 37
756.1789193089426 4
EOF

set key outside below
set boxwidth 1.1778487839703156
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset