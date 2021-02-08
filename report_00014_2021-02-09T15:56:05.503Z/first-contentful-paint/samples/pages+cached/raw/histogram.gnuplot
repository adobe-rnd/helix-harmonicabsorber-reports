reset

$raw <<EOF
3894.723842673873 10
2921.042882005405 46
1947.3619213369366 44
EOF

set key outside below
set boxwidth 973.6809606684683
set xrange [2132.3865:4307.1055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
