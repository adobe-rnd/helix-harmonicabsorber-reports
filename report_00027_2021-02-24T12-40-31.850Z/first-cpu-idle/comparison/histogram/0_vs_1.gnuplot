reset

$music <<EOF
3371.762143894008 71
6743.524287788016 15
0 14
EOF

$agenda <<EOF
3371.762143894008 67
0 17
6743.524287788016 16
EOF

set key outside below
set boxwidth 3371.762143894008
set xrange [1255.937:6873.472]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
