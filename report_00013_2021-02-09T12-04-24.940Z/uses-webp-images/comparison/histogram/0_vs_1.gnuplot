reset

$pages <<EOF
253.97216277114833 61
507.94432554229667 37
0 2
EOF

$pagesCached <<EOF
253.97216277114833 67
507.94432554229667 32
0 1
EOF

set key outside below
set boxwidth 253.97216277114833
set xrange [0:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-webp-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
