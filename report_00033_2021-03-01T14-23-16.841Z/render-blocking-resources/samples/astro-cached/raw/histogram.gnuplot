reset

$raw <<EOF
1692.4934050072152 1
1630.572914580122 74
1625.4128737111976 22
1635.7329554490464 2
1620.2528328422732 1
EOF

set key outside below
set boxwidth 5.160040868924437
set xrange [1620:1693]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
