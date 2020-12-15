reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
2058.1923570372287 60
1800.918312407575 40
EOF

set key outside below
set boxwidth 257.2740446296536
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset