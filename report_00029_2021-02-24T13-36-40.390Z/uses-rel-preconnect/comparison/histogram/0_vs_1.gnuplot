reset

$music <<EOF
0 97
162.90107247526947 3
EOF

$agenda <<EOF
325.80214495053895 15
0 85
EOF

set key outside below
set boxwidth 162.90107247526947
set xrange [0:379.856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
