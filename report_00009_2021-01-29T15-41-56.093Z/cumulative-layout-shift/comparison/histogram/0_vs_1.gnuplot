reset

$pages <<EOF
1.1627799324446633 77
1.3288913513653293 23
EOF

$pagesCached <<EOF
1.3288913513653293 98
1.1627799324446633 2
EOF

set key outside below
set boxwidth 0.16611141892066617
set xrange [1.0843936581081814:1.3870643259684245]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
