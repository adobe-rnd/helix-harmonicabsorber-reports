reset

$raw <<EOF
667.7729681706459 1
763.1691064807382 1
286.1884149302768 26
190.79227662018454 70
381.5845532403691 2
EOF

set key outside below
set boxwidth 95.39613831009227
set xrange [181:799.4999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
