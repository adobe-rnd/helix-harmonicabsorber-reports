reset

$pagesCachedNoadtechNomediaNocss <<EOF
1759.3293075706354 11
1612.718531939749 62
1686.0239197551923 27
EOF

set key outside below
set boxwidth 73.30538781544314
set xrange [1622.5395000000003:1767.0710000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-meaningful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
