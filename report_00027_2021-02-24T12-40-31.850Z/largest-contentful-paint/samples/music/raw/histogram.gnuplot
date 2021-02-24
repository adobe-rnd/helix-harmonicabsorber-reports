reset

$raw <<EOF
2106.7313368255222 79
1404.4875578836816 13
9129.16912624393 1
7724.681568360249 1
2808.975115767363 4
9831.41290518577 1
3511.218894709204 1
EOF

set key outside below
set boxwidth 702.2437789418408
set xrange [1681.359:10006.5105]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
