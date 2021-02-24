reset

$music <<EOF
2241.614964253015 33
4483.22992850603 67
EOF

$agenda <<EOF
2241.614964253015 61
0 10
4483.22992850603 29
EOF

set key outside below
set boxwidth 2241.614964253015
set xrange [984.7800000000008:4981.827999999987]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
