reset

$raw <<EOF
9662.760175341484 1
8336.498974804417 1
7957.567203222397 32
8147.033089013407 2
7768.101317431388 63
7578.635431640379 1
EOF

set key outside below
set boxwidth 189.46588579100947
set xrange [7661.5800500000005:9727.378999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
