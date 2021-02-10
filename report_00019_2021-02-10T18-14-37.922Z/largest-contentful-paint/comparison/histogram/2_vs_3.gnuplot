reset

$pagesCachedNoadtech <<EOF
10272.367081024324 1
8217.89366481946 98
7190.656956717027 1
EOF

$pagesCachedNoadtechNomedia <<EOF
9245.130372921893 1
7190.656956717027 99
EOF

set key outside below
set boxwidth 1027.2367081024324
set xrange [6743.173000000001:10713.421000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
