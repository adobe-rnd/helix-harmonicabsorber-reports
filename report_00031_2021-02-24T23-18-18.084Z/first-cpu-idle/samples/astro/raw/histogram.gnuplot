reset

$raw <<EOF
7862.392425171965 1
7029.903815447875 87
6937.405081034087 1
7214.901284275451 5
7122.402549861663 6
EOF

set key outside below
set boxwidth 92.49873441378783
set xrange [6900.1359999999995:7875.785]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
