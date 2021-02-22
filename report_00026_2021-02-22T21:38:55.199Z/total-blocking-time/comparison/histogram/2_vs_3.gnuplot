reset

$pagesCachedNoadtech <<EOF
7.15015779143362 71
14.30031558286724 28
35.7507889571681 1
EOF

$pagesCachedNoadtechNomedia <<EOF
14.30031558286724 34
7.15015779143362 60
35.7507889571681 2
92.95205128863707 1
28.60063116573448 1
314.6069428230793 1
50.05110454003534 1
EOF

set key outside below
set boxwidth 7.15015779143362
set xrange [7:312.82235000000037]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
