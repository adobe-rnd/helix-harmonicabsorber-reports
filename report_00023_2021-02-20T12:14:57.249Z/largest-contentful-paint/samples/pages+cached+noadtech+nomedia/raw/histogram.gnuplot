reset

$raw <<EOF
7627.431855451303 1
6934.0289595011845 54
6818.461810176164 36
7049.596108826204 9
EOF

set key outside below
set boxwidth 115.56714932501974
set xrange [6788.971499999998:7596.117499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
