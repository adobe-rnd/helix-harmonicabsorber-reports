reset

$raw <<EOF
20105.560899262568 1
14073.892629483798 70
16084.448719410055 12
12063.336539557542 17
EOF

set key outside below
set boxwidth 2010.5560899262568
set xrange [12106.881000000001:19438.5855]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
