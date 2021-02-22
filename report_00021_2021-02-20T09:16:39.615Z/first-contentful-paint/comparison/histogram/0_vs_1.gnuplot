reset

$pages <<EOF
4037.710054870323 78
6056.565082305484 8
2018.8550274351614 13
8075.420109740646 1
EOF

$pagesCached <<EOF
4037.710054870323 1
2018.8550274351614 99
EOF

set key outside below
set boxwidth 2018.8550274351614
set xrange [2076.871:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
