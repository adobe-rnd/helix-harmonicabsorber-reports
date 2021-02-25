reset

$raw <<EOF
5706.828119892955 74
6145.81489834626 3
5267.841341439651 15
4828.854562986347 4
6584.801676799564 1
4389.867784533043 1
3511.8942276264343 1
7023.7884552528685 1
EOF

set key outside below
set boxwidth 438.9867784533043
set xrange [3432.1140000000005:7149.7955]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
