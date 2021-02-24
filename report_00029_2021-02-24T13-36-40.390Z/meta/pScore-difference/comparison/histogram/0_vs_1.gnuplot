reset

$music <<EOF
-0.002403244613629548 22
0.002403244613629548 16
0 62
EOF

$agenda <<EOF
0 76
-0.002403244613629548 14
0.002403244613629548 10
EOF

set key outside below
set boxwidth 0.002403244613629548
set xrange [-0.002788039773964076:0.003580172013998817]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
