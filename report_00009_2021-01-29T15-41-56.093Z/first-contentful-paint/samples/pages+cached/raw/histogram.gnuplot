reset

$raw <<EOF
3726.521021242098 53
2484.347347494732 37
6210.868368736829 3
4968.694694989464 7
EOF

set key outside below
set boxwidth 1242.173673747366
set xrange [2112.602:6451.137999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
