reset

$music <<EOF
687.0429969583023 100
EOF

$agenda <<EOF
1374.0859939166046 100
EOF

set key outside below
set boxwidth 687.0429969583023
set xrange [420:1290]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
