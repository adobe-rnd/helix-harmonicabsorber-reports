reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-server-latency/samples/pages/raw/histogram.svg"

$raw <<EOF
941.6861775422933 1
729.8067875952773 69
753.3489420338346 8
706.26463315672 13
823.9754053495067 1
847.517559788064 7
800.4332509109493 1
EOF

set key outside below
set boxwidth 23.542154438557333
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset