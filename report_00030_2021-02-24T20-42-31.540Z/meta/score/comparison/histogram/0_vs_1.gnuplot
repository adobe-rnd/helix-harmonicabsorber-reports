reset

$music <<EOF
0.6485526150576177 4
0.8647368200768237 96
EOF

$agenda <<EOF
1.0809210250960297 100
EOF

set key outside below
set boxwidth 0.21618420501920593
set xrange [0.69:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
