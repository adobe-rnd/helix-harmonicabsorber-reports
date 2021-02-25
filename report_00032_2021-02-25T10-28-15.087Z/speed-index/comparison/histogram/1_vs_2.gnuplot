reset

$agenda <<EOF
2455.13266950004 1
1227.56633475002 97
1578.2995732500253 2
EOF

$card <<EOF
9645.164058750155 1
1402.9329540000226 97
1753.6661925000283 2
EOF

set key outside below
set boxwidth 175.36661925000283
set xrange [1210.6347:9655.78523791733]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
