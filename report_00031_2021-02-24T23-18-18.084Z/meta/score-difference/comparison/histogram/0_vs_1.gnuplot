reset

$music <<EOF
0 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:4.4408920985006264e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score-difference/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
