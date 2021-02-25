reset

$agenda <<EOF
1279.5801482634456 98
1096.7829842258107 2
EOF

$card <<EOF
1096.7829842258107 7
1462.3773123010808 65
1279.5801482634456 28
EOF

set key outside below
set boxwidth 182.7971640376351
set xrange [1070:1450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
