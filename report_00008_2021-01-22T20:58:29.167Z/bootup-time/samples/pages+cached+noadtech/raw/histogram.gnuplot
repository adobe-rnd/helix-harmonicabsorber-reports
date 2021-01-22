reset

$raw <<EOF
41.91113123271443 24
40.2991646468408 66
37.07523147509354 1
45.1350644044617 1
38.68719806096717 7
43.52309781858806 1
EOF

set key outside below
set boxwidth 1.611966585873632
set xrange [37.848:44.85199999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
