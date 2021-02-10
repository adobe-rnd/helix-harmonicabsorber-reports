reset

$raw <<EOF
1822.3903406419624 74
1885.2313868709957 11
1759.5492944129294 14
1696.708248183896 1
EOF

set key outside below
set boxwidth 62.84104622903319
set xrange [1723.044000000001:1911.156000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
