reset

$music <<EOF
0 6
789.1652640328682 68
1578.3305280657364 25
3156.661056131473 1
EOF

$agenda <<EOF
789.1652640328682 46
1578.3305280657364 47
2367.4957920986044 7
EOF

set key outside below
set boxwidth 789.1652640328682
set xrange [160:3030]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
