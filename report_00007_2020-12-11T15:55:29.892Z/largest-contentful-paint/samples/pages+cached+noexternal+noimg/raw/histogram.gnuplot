reset

$raw <<EOF
5451.396066839805 57
6359.962077979772 43
EOF

set key outside below
set boxwidth 908.5660111399675
set xrange [5677.471:6529.4758]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
