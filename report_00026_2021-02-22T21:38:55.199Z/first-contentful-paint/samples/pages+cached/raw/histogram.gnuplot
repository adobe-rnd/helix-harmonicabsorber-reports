reset

$raw <<EOF
2711.6323466330437 1
2119.436776678701 5
2088.2685887863668 21
2057.100400894033 72
2181.773152463368 1
EOF

set key outside below
set boxwidth 31.168187892333833
set xrange [2052.973:2711.433]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
