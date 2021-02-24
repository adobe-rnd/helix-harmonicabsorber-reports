reset

$music <<EOF
0 98
150 2
EOF

$agenda <<EOF
70 1
90 1
80 1
0 97
EOF

set key outside below
set boxwidth 0.1
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
