reset

$raw <<EOF
9526.082036881286 33
8573.473833193157 66
22862.596888515083 1
EOF

set key outside below
set boxwidth 952.6082036881285
set xrange [8908.24545:23055.954400000006]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
