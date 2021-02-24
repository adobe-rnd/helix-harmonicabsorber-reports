reset

$raw <<EOF
3436.288339805295 4
6872.57667961059 1
10308.865019415885 36
13745.15335922118 55
17181.441699026476 4
EOF

set key outside below
set boxwidth 3436.288339805295
set xrange [2983.9670000000006:18077.682499999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
