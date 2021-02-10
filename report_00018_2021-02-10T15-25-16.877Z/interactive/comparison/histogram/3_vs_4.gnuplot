reset

$pagesCachedNoadtechNomedia <<EOF
4010.0746516146287 98
6015.111977421943 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3007.5559887109716 97
4010.0746516146287 3
EOF

set key outside below
set boxwidth 1002.5186629036572
set xrange [2889.522:6146.6991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
