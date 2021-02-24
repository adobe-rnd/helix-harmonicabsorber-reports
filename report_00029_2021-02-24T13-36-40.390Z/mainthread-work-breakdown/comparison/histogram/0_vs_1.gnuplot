reset

$music <<EOF
3019.374232700694 73
6038.748465401388 27
EOF

$agenda <<EOF
3019.374232700694 70
0 30
EOF

set key outside below
set boxwidth 3019.374232700694
set xrange [1089.296:5800.371999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
