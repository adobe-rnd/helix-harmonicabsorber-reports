reset

$raw <<EOF
1477.5657585309611 59
2955.1315170619223 4
2216.348637796442 36
3693.9143963274028 1
EOF

set key outside below
set boxwidth 738.7828792654806
set xrange [1285.0279999999989:3846.343999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
