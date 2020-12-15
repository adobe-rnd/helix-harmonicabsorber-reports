reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
4.16515136072554 41
4.998181632870647 51
5.831211905015755 4
3.3321210885804318 4
EOF

set key outside below
set boxwidth 0.8330302721451079
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset