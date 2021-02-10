reset

$pagesCachedNoadtechNomedia <<EOF
2338.7484775401226 1
1948.9570646167685 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1948.9570646167685 1
1559.165651693415 99
EOF

set key outside below
set boxwidth 389.79141292335373
set xrange [1583.8697000000002:2347.0925]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-meaningful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
