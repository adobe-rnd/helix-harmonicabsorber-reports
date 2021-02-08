reset

$pages <<EOF
359.2470804929437 94
478.996107323925 6
EOF

$pagesCached <<EOF
359.2470804929437 93
478.996107323925 7
EOF

$pagesCachedNoadtech <<EOF
359.2470804929437 87
0 1
119.74902683098125 5
239.4980536619625 6
478.996107323925 1
EOF

$pagesCachedNoadtechNomedia <<EOF
359.2470804929437 82
119.74902683098125 6
239.4980536619625 11
478.996107323925 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
359.2470804929437 38
119.74902683098125 31
239.4980536619625 29
0 2
EOF

set key outside below
set boxwidth 119.74902683098125
set xrange [0:478.014]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
