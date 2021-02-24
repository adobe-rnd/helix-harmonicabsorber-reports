reset

$raw <<EOF
2152.0552247779005 36
3228.082837166851 61
4304.110449555801 3
EOF

set key outside below
set boxwidth 1076.0276123889503
set xrange [1758.6760000000004:3880.0159999999983]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
