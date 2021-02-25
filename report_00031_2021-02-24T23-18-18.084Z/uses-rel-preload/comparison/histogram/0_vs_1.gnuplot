reset

$music <<EOF
1531.3080425981223 1
1225.046434078498 98
1327.1336369183728 1
EOF

$agenda <<EOF
1122.959231238623 100
EOF

set key outside below
set boxwidth 102.08720283987482
set xrange [1129:1531]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
