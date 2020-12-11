reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

$raw <<EOF
1998.1911047372434 1
2459.3121289073765 3
2305.6051208506656 63
2151.8981127939546 31
1844.4840966805323 1
2613.0191369640875 1
EOF

set key outside below
set boxwidth 153.70700805671103
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset