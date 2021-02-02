reset

$raw <<EOF
3382.6619595201846 42
2255.1079730134566 49
4510.215946026913 4
5637.769932533642 3
6765.323919040369 2
EOF

set key outside below
set boxwidth 1127.5539865067283
set xrange [2073.3050000000003:6559.849]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
