reset

$music <<EOF
0 87
152.31946844599273 12
76.15973422299636 1
EOF

$agenda <<EOF
0 94
152.31946844599273 1
76.15973422299636 5
EOF

set key outside below
set boxwidth 76.15973422299636
set xrange [0:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
