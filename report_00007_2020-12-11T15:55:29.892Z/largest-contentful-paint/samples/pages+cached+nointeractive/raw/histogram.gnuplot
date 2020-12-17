reset

$raw <<EOF
13906.038154384598 56
27812.076308769196 44
EOF

set key outside below
set boxwidth 13906.038154384598
set xrange [14779.420749999997:29531.422649999986]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
