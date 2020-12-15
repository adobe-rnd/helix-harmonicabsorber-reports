reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-javascript/samples/pages/raw/histogram.svg"

$raw <<EOF
0 40
175.36231662238737 60
EOF

set key outside below
set boxwidth 175.36231662238737
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset