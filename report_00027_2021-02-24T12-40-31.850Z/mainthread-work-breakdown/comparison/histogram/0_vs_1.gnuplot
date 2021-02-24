reset

$music <<EOF
2359.423819599943 50
4718.847639199886 50
EOF

$agenda <<EOF
2359.423819599943 60
0 26
4718.847639199886 14
EOF

set key outside below
set boxwidth 2359.423819599943
set xrange [884.8759999999999:4810.735999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
