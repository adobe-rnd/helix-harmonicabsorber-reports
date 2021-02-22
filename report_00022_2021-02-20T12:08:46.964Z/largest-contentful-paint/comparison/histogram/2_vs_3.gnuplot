reset

$pagesCachedNoadtech <<EOF
5248.027345090894 32
6297.632814109073 66
7347.238283127252 2
EOF

$pagesCachedNoadtechNomedia <<EOF
5248.027345090894 93
6297.632814109073 7
EOF

set key outside below
set boxwidth 1049.6054690181788
set xrange [5296.7300000000005:7180.423000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
