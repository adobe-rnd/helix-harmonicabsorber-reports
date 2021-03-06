reset

$raw <<EOF
1439.555779682363 7
1199.629816401969 38
1679.481742962757 1
959.7038531215753 54
EOF

set key outside below
set boxwidth 239.92596328039383
set xrange [983.0360000000005:1601.5319999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
