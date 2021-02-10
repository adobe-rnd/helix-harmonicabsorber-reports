reset

$pages <<EOF
1437.654803181933 100
EOF

$pagesCached <<EOF
1437.654803181933 33
1150.1238425455463 67
EOF

set key outside below
set boxwidth 287.53096063638657
set xrange [1182:1568]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
