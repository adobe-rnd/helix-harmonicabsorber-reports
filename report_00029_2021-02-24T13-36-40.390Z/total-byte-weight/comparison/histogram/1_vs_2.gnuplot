reset

$agenda <<EOF
1134083.2089985174 11
2268166.4179970347 71
0 18
EOF

$card <<EOF
1134083.2089985174 7
2268166.4179970347 68
0 24
EOF

set key outside below
set boxwidth 1134083.2089985174
set xrange [530145:1786028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
