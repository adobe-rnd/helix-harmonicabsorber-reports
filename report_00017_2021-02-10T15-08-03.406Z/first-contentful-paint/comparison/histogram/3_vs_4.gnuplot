reset

$pagesCachedNoadtechNomedia <<EOF
3562.937164332597 1
3117.5700187910224 1
1781.4685821662986 74
2226.835727707873 24
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2226.835727707873 1
1781.4685821662986 99
EOF

set key outside below
set boxwidth 445.36714554157464
set xrange [1583.7735000000002:3404.8194999999987]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
