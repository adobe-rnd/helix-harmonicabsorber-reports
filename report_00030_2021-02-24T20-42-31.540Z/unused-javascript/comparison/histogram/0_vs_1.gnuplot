reset

$music <<EOF
4331.796578453574 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 4331.796578453574
set xrange [0:4250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
