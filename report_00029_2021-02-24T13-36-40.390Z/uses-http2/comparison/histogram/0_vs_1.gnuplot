reset

$music <<EOF
0 78
813.1723263342428 21
1626.3446526684857 1
EOF

$agenda <<EOF
813.1723263342428 74
1626.3446526684857 12
0 14
EOF

set key outside below
set boxwidth 813.1723263342428
set xrange [0:1560]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
