reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-blocking-time/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
191.07971318830093 2
286.6195697824514 72
350.312807511885 4
254.77295091773456 13
318.4661886471682 9
EOF

set key outside below
set boxwidth 31.84661886471682
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset