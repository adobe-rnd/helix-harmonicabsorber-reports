reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
44.97211259122799 68
47.11364176223885 16
42.83058342021714 14
40.68905424920628 1
49.25517093324971 1
EOF

set key outside below
set boxwidth 2.141529171010857
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset