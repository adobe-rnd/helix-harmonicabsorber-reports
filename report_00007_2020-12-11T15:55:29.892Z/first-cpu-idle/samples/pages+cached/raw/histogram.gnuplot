reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
1925.0464156825442 72
2138.9404618694934 27
2352.834508056443 1
EOF

set key outside below
set boxwidth 213.89404618694937
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset