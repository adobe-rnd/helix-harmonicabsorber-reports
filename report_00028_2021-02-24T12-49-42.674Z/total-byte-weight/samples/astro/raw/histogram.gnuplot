reset

$raw <<EOF
1754752.4345468257 10
1687261.9562950246 87
1721007.1954209253 2
1653516.7171691242 1
EOF

set key outside below
set boxwidth 33745.239125900494
set xrange [1661567:1763874]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-byte-weight/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
