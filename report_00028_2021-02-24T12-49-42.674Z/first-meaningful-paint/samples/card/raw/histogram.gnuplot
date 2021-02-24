reset

$raw <<EOF
2094.3524382974574 44
1675.481950637966 50
2513.222925956949 5
1256.6114629784745 1
EOF

set key outside below
set boxwidth 418.8704876594915
set xrange [1445.3890000000001:2636.062]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
