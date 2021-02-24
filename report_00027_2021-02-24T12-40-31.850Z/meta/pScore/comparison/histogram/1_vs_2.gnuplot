reset

$agenda <<EOF
0.37491060178748326 22
1.1247318053624498 16
0.7498212035749665 62
EOF

$card <<EOF
0.37491060178748326 29
0.7498212035749665 58
1.1247318053624498 12
EOF

set key outside below
set boxwidth 0.37491060178748326
set xrange [0.24914923492488072:0.9963951643549659]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
