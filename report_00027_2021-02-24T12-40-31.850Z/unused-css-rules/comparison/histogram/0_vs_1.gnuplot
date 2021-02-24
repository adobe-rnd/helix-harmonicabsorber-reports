reset

$music <<EOF
0 85
168.61450350471867 13
84.30725175235933 2
EOF

$agenda <<EOF
84.30725175235933 4
168.61450350471867 2
0 94
EOF

set key outside below
set boxwidth 84.30725175235933
set xrange [0:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
