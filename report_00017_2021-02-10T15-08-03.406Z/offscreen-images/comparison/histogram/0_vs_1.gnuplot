reset

$pages <<EOF
168.33899146968878 58
336.67798293937756 41
0 1
EOF

$pagesCached <<EOF
336.67798293937756 32
168.33899146968878 66
0 1
505.01697440906634 1
EOF

set key outside below
set boxwidth 168.33899146968878
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
