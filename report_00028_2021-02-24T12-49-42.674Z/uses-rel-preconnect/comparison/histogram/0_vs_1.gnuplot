reset

$music <<EOF
0 96
262.62530569288543 4
EOF

$agenda <<EOF
0 68
262.62530569288543 32
EOF

set key outside below
set boxwidth 262.62530569288543
set xrange [0:379.85400000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
