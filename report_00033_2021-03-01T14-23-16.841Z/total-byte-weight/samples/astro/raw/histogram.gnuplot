reset

$raw <<EOF
1742684.7991447109 1
1698000.5735256157 93
1712895.3153986474 6
EOF

set key outside below
set boxwidth 7447.370936515858
set xrange [1696267:1742089]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
