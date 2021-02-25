reset

$music <<EOF
7052.358004346996 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 7052.358004346996
set xrange [0:6350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
