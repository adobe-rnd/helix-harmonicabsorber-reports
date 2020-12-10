reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
1717.6034726835228 1
2072.969708411148 1
1836.0588845927311 47
1776.8311786381269 44
1895.2865905473354 7
EOF

set key outside below
set boxwidth 59.22770595460423
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset