reset

$raw <<EOF
0.23447011302375795 55
0.4689402260475159 45
EOF

set key outside below
set boxwidth 0.23447011302375795
set xrange [0.1792506052652995:0.41002414533827036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
