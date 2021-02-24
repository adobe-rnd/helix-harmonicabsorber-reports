reset

$agenda <<EOF
330.10663191129896 37
0 63
EOF

$card <<EOF
0 71
330.10663191129896 28
EOF

set key outside below
set boxwidth 330.10663191129896
set xrange [0:377.39]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
