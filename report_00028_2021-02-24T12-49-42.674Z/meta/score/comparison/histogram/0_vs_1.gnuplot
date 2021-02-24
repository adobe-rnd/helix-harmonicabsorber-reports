reset

$music <<EOF
0.5350119708423386 92
0.802517956263508 7
0.2675059854211693 1
EOF

$agenda <<EOF
0.5350119708423386 44
1.0700239416846773 13
0.802517956263508 42
0.2675059854211693 1
EOF

set key outside below
set boxwidth 0.2675059854211693
set xrange [0.27:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
