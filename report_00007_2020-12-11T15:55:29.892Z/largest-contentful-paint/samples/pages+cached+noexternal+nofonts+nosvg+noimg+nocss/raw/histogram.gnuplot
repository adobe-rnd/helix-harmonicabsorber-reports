reset

$raw <<EOF
2731.7000688897497 68
2722.1819501828168 15
2741.2181875966826 11
2750.7363063036155 2
2807.845018545213 3
2798.32689983828 1
EOF

set key outside below
set boxwidth 9.518118706932926
set xrange [2722.4326:2806.754100000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
