reset

$music <<EOF
1767.8658400480454 1
79.1581719424498 63
105.54422925659972 34
131.93028657074964 2
EOF

$agenda <<EOF
184.70240119904952 1
79.1581719424498 77
131.93028657074964 6
105.54422925659972 16
EOF

set key outside below
set boxwidth 26.38605731414993
set xrange [74.642:1762.618]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
