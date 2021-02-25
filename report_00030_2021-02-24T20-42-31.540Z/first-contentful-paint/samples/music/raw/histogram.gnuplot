reset

$raw <<EOF
1523.0950674601504 71
1370.7855607141355 7
1675.4045742061655 22
EOF

set key outside below
set boxwidth 152.30950674601505
set xrange [1430.6609999999998:1618.856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
