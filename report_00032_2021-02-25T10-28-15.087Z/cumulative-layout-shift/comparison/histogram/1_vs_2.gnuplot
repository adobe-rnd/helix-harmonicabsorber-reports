reset

$agenda <<EOF
0 65
0.14267410939441239 35
EOF

$card <<EOF
0.14267410939441239 43
0 57
EOF

set key outside below
set boxwidth 0.14267410939441239
set xrange [0:0.1434961832894219]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
