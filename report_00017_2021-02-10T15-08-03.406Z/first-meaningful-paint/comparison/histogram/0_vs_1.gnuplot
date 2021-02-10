reset

$pages <<EOF
3096.9455082198324 2
2654.524721331285 56
2212.103934442737 42
EOF

$pagesCached <<EOF
3539.3662951083797 1
3096.9455082198324 1
2212.103934442737 97
2654.524721331285 1
EOF

set key outside below
set boxwidth 442.42078688854747
set xrange [2058.7039999999997:3445.8105000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
