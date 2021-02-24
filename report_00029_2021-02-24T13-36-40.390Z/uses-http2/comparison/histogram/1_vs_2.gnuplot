reset

$agenda <<EOF
733.7076953380466 73
1467.4153906760932 14
0 13
EOF

$card <<EOF
733.7076953380466 66
0 10
1467.4153906760932 23
EOF

set key outside below
set boxwidth 733.7076953380466
set xrange [0:1560]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
