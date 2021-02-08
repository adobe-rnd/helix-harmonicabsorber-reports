reset

$raw <<EOF
2221.7038930242215 66
4443.407786048443 32
6665.111679072665 2
EOF

set key outside below
set boxwidth 2221.7038930242215
set xrange [1338.8600000000008:6504.179999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
