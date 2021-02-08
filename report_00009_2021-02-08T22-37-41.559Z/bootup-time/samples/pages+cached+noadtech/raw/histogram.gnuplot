reset

$raw <<EOF
113.41331353394884 71
124.75464488734372 14
102.07198218055395 12
238.16795842129255 1
136.0959762407386 2
EOF

set key outside below
set boxwidth 11.341331353394883
set xrange [102.83599999999998:232.66399999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
