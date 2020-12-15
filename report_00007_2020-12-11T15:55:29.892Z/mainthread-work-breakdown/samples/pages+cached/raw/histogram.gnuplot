reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
1724.744996447118 1
2069.6939957365416 1
1782.2364963286884 53
1839.727996210259 39
1897.2194960918298 6
EOF

set key outside below
set boxwidth 57.4914998815706
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset