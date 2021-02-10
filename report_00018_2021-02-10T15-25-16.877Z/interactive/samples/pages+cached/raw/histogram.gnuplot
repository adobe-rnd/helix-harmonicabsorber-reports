reset

$raw <<EOF
14187.847915533477 28
13850.04201278268 68
13512.236110031883 3
14863.459721035071 1
EOF

set key outside below
set boxwidth 337.8059027507971
set xrange [13632.506999999998:14767.921999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
