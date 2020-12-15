reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
186.01434281066923 44
0 52
372.02868562133847 4
EOF

set key outside below
set boxwidth 186.01434281066923
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset