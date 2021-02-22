reset

$raw <<EOF
1278.0690675427422 1
710.038370857079 70
994.0537191999106 2
852.0460450284947 5
1136.0613933713264 1
568.0306966856632 21
EOF

set key outside below
set boxwidth 142.0076741714158
set xrange [616.576:1280.4559999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
