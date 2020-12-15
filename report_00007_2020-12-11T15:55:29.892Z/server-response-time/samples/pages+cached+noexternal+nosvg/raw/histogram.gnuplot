reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
2.111180388101203 35
1.583385291075902 62
2.6389754851265037 3
EOF

set key outside below
set boxwidth 0.5277950970253007
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset