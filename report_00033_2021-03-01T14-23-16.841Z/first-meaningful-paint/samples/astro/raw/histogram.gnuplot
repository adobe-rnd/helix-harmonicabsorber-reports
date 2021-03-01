reset

$raw <<EOF
5367.195558727674 61
5963.550620808527 27
4770.8404966468215 12
EOF

set key outside below
set boxwidth 596.3550620808527
set xrange [4566.079:5703.983000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
