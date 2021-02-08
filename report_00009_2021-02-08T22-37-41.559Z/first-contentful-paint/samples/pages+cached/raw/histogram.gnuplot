reset

$raw <<EOF
4290.792256618387 1
2535.468151638138 65
2632.986157470374 8
2828.022169134846 1
2437.9501458059017 24
2340.4321399736655 1
EOF

set key outside below
set boxwidth 97.51800583223607
set xrange [2352.8495000000003:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
