reset

$agenda <<EOF
2140417.1157561243 56
1070208.5578780621 40
0 4
EOF

$card <<EOF
2140417.1157561243 66
1070208.5578780621 33
EOF

set key outside below
set boxwidth 1070208.5578780621
set xrange [532092:1786188]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
