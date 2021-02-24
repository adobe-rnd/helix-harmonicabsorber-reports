reset

$music <<EOF
3299.2812617294735 3
6598.562523458947 96
0 1
EOF

$agenda <<EOF
3299.2812617294735 75
6598.562523458947 7
0 18
EOF

set key outside below
set boxwidth 3299.2812617294735
set xrange [300:6300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
