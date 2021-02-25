reset

$agenda <<EOF
297.5348030053036 1
3.222398588505093 21
2.148265725670062 74
4.296531451340124 3
1.074132862835031 1
EOF

$card <<EOF
6010.847500424834 1
2.148265725670062 77
3.222398588505093 20
4.296531451340124 2
EOF

set key outside below
set boxwidth 1.074132862835031
set xrange [1.553:6010.534]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
