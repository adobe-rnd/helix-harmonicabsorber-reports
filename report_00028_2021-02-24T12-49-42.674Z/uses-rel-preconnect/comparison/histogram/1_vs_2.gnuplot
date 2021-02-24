reset

$agenda <<EOF
0 68
333.57806314026874 32
EOF

$card <<EOF
333.57806314026874 34
0 66
EOF

set key outside below
set boxwidth 333.57806314026874
set xrange [0:379.85400000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
