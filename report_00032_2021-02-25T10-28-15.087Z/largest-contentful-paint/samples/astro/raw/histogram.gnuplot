reset

$raw <<EOF
9360.596682308837 1
15170.622209259149 60
15816.180601142516 2
15493.401405200832 36
13233.947033609044 1
EOF

set key outside below
set boxwidth 322.779195941684
set xrange [9496.302999999998:15686.112500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
