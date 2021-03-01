reset

$raw <<EOF
1696643.5019128118 1
1695131.4571613593 72
1695129.2657921542 10
1695133.648530564 12
1695127.0744229492 3
1695142.414007384 1
1695135.839899769 1
EOF

set key outside below
set boxwidth 2.191369205003638
set xrange [1695127:1696643]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
