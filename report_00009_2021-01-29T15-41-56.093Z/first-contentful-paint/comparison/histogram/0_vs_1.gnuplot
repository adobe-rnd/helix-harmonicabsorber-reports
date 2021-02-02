reset

$pages <<EOF
3160.7339768862203 80
4214.311969181627 8
6321.4679537724405 2
2107.1559845908137 10
EOF

$pagesCached <<EOF
4214.311969181627 5
2107.1559845908137 23
3160.7339768862203 64
6321.4679537724405 3
5267.889961477034 5
EOF

set key outside below
set boxwidth 1053.5779922954068
set xrange [2112.602:6473.8195]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
