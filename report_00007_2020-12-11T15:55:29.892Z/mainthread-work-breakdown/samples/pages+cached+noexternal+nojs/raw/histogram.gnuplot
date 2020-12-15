reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
447.8852315853007 3
435.4439751523757 45
423.0027187194507 50
410.5614622865256 2
EOF

set key outside below
set boxwidth 12.44125643292502
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset