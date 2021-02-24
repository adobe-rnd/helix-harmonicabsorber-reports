reset

$music <<EOF
0.39747718478928795 32
0.7949543695785759 68
EOF

$agenda <<EOF
0.39747718478928795 4
1.1924315543678639 8
0.7949543695785759 88
EOF

set key outside below
set boxwidth 0.39747718478928795
set xrange [0.26813870495289627:0.996719987500034]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
