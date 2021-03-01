reset

$raw <<EOF
325.15522376608953 57
339.2924074080935 36
311.01804012408564 4
353.4295910500974 1
367.56677469210126 1
424.1155092601168 1
EOF

set key outside below
set boxwidth 14.137183642003894
set xrange [315:424]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
