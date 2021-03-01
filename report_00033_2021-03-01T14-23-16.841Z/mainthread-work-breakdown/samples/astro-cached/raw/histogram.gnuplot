reset

$raw <<EOF
2054.669287224531 12
1858.986497965052 20
1956.8278925947916 68
EOF

set key outside below
set boxwidth 97.84139462973958
set xrange [1876.5959999999984:2071.819999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
