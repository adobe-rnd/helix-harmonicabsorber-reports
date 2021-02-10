reset

$pagesCachedNoadtech <<EOF
60.65215356287528 7
151.6303839071882 1
30.32607678143764 28
0 60
121.30430712575055 1
90.97823034431292 3
EOF

$pagesCachedNoadtechNomedia <<EOF
30.32607678143764 43
0 53
60.65215356287528 3
90.97823034431292 1
EOF

set key outside below
set boxwidth 30.32607678143764
set xrange [7:159]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
