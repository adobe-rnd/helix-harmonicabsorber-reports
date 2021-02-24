reset

$music <<EOF
2987.860201113381 82
5975.720402226762 18
EOF

$agenda <<EOF
2987.860201113381 76
0 24
EOF

set key outside below
set boxwidth 2987.860201113381
set xrange [0:4750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
