reset

$pagesCachedNoadtechNomedia <<EOF
7125.874328665194 2
1781.4685821662986 74
2226.835727707873 24
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5344.4057464988955 1
1781.4685821662986 99
EOF

set key outside below
set boxwidth 445.36714554157464
set xrange [1583.7735000000002:7203.260087781142]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
