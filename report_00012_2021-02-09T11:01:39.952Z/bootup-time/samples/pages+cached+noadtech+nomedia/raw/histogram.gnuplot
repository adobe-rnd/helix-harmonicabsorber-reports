reset

$raw <<EOF
117.82553993162281 66
100.99331994139098 27
134.65775992185465 4
151.48997991208648 3
EOF

set key outside below
set boxwidth 16.83221999023183
set xrange [99.20399999999998:149.7079999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/bootup-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
