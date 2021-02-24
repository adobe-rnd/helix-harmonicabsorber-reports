reset

$music <<EOF
8011.434452866452 56
4005.717226433226 44
EOF

$agenda <<EOF
4005.717226433226 79
0 21
EOF

set key outside below
set boxwidth 4005.717226433226
set xrange [150:6520]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
