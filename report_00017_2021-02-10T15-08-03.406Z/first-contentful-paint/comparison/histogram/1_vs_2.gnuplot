reset

$pagesCached <<EOF
3404.7189231443585 1
3026.4168205727633 1
2080.6615641437747 94
2458.96366671537 1
2269.8126154295724 3
EOF

$pagesCachedNoadtech <<EOF
3215.567871858561 2
1891.5105128579771 72
2080.6615641437747 26
EOF

set key outside below
set boxwidth 189.1510512857977
set xrange [1898.2045000000003:3445.8105000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
