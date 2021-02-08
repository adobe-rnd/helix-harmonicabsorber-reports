reset

$pages <<EOF
2536.0623099948893 44
5072.124619989779 50
7608.186929984668 6
EOF

$pagesCached <<EOF
5072.124619989779 1
2536.0623099948893 99
EOF

set key outside below
set boxwidth 2536.0623099948893
set xrange [2352.8495000000003:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
