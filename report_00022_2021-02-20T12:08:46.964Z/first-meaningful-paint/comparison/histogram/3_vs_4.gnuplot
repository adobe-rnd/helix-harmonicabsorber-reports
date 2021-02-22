reset

$pagesCachedNoadtechNomedia <<EOF
2820.38443177741 96
1880.2562878516069 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1880.2562878516069 100
EOF

set key outside below
set boxwidth 940.1281439258034
set xrange [1622.5395000000003:2574.0225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-meaningful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
