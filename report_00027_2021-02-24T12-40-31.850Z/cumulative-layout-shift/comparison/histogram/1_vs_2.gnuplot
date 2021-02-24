reset

$agenda <<EOF
0.1695969959029241 3
0 95
0.11306466393528274 1
0.05653233196764137 1
EOF

$card <<EOF
0.1695969959029241 7
0.05653233196764137 49
0 43
EOF

set key outside below
set boxwidth 0.05653233196764137
set xrange [0:0.1617432536019219]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
