reset

$pages <<EOF
6182.901728115636 6
5299.6300526705445 72
7949.445079005816 2
4416.358377225453 20
EOF

$pagesCached <<EOF
5299.6300526705445 14
4416.358377225453 86
EOF

set key outside below
set boxwidth 883.2716754450908
set xrange [4220:7970]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
