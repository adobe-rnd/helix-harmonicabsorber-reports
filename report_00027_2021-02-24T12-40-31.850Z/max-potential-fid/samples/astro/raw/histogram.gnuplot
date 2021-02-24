reset

$raw <<EOF
654.2820014437607 81
981.423002165641 13
1308.5640028875214 4
2289.9870050531626 1
327.14100072188035 1
EOF

set key outside below
set boxwidth 327.14100072188035
set xrange [461:2191.999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
