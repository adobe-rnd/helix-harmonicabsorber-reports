reset

$raw <<EOF
1744001.104165156 1
1698448.836519051 93
1711463.7701322238 5
1138806.6911526204 1
EOF

set key outside below
set boxwidth 6507.4668065864025
set xrange [1136241:1741426]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
