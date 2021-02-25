reset

$music <<EOF
2805.658354074982 4
1402.829177037491 96
EOF

$agenda <<EOF
1402.829177037491 100
EOF

set key outside below
set boxwidth 1402.829177037491
set xrange [764.9520000000005:2169.0720000000038]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
