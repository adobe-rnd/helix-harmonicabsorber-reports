reset

$raw <<EOF
27.97369847599294 77
23.31141539666078 14
32.635981555325095 6
37.29826463465725 1
41.960547713989406 2
EOF

set key outside below
set boxwidth 4.662283079332156
set xrange [21:42]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
