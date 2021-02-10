reset

$pagesCachedNoadtech <<EOF
3018.6708944541824 1
2113.069626117928 19
1962.1360813952185 79
2264.003170840637 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2414.936715563346 1
2113.069626117928 18
1962.1360813952185 81
EOF

set key outside below
set boxwidth 150.93354472270912
set xrange [1903.0334999999995:3059.5035000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
