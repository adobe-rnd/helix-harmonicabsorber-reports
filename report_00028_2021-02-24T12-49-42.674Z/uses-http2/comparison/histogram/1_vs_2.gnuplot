reset

$agenda <<EOF
1646.2620444308252 44
823.1310222154126 50
2469.393066646238 6
EOF

$card <<EOF
1646.2620444308252 50
823.1310222154126 41
2469.393066646238 8
3292.5240888616504 1
EOF

set key outside below
set boxwidth 823.1310222154126
set xrange [540:2940]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
