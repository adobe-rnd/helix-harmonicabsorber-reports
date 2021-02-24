reset

$raw <<EOF
0 54
17871.79509550436 46
EOF

set key outside below
set boxwidth 17871.79509550436
set xrange [1538.8600000000001:21329.5455]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
