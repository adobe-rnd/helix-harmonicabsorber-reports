reset

$raw <<EOF
6268.710789886505 71
4179.140526591003 9
8358.281053182007 20
EOF

set key outside below
set boxwidth 2089.5702632955017
set xrange [4106.396:9200.986999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
