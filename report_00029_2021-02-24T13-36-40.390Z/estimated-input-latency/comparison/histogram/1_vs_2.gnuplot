reset

$agenda <<EOF
499.84900732763435 1
699.7886102586881 1
999.6980146552687 1
0 86
99.96980146552687 10
199.93960293105374 1
EOF

$card <<EOF
799.758411724215 1
699.7886102586881 2
99.96980146552687 11
0 85
EOF

set key outside below
set boxwidth 99.96980146552687
set xrange [12.8:1032]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
