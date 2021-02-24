reset

$music <<EOF
2368.494335784755 96
0 3
4736.98867156951 1
EOF

$agenda <<EOF
2368.494335784755 3
0 97
EOF

set key outside below
set boxwidth 2368.494335784755
set xrange [64.49600000000001:4028.4600000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
