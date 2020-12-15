reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages/raw/histogram.svg"

$raw <<EOF
13554.844169018834 45
13693.158905437394 6
13416.529432600275 46
17151.02731590138 1
12586.641014088918 2
EOF

set key outside below
set boxwidth 138.31473641855953
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset