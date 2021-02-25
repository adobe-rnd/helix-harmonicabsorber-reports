reset

$music <<EOF
1537.6644079379132 100
EOF

$agenda <<EOF
1537.6644079379132 1
768.8322039689566 99
EOF

set key outside below
set boxwidth 768.8322039689566
set xrange [1054:1822]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
