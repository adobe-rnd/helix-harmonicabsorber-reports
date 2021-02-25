reset

$raw <<EOF
665.3399741462957 1
354.84798621135775 53
310.49198793493804 9
399.20398448777746 37
EOF

set key outside below
set boxwidth 44.35599827641972
set xrange [319:668.5345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
