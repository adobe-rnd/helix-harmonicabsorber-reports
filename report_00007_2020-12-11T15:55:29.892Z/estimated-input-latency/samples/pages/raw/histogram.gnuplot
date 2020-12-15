reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/estimated-input-latency/samples/pages/raw/histogram.svg"

$raw <<EOF
21.20000000000001 1
12.799999999999978 98
18.56 1
EOF

set key outside below
set boxwidth 5.696439641289079e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset