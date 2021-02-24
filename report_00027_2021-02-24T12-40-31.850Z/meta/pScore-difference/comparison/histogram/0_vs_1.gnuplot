reset

$music <<EOF
0 59
0.002275567030212964 17
-0.002275567030212964 24
EOF

$agenda <<EOF
0 75
0.002275567030212964 13
-0.002275567030212964 12
EOF

set key outside below
set boxwidth 0.002275567030212964
set xrange [-0.0027051024032050176:0.003072597771951914]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
