reset

$agenda <<EOF
0 69
-0.0022858898525906363 17
0.0022858898525906363 14
EOF

$card <<EOF
0 64
-0.0022858898525906363 24
0.0022858898525906363 12
EOF

set key outside below
set boxwidth 0.0022858898525906363
set xrange [-0.002720610396409697:0.0031799764354474187]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
