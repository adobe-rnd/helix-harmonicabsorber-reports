reset

$music <<EOF
0 84
266.9068878096517 4
133.45344390482586 11
400.3603317144776 1
EOF

$agenda <<EOF
133.45344390482586 24
0 76
EOF

set key outside below
set boxwidth 133.45344390482586
set xrange [0:430]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
