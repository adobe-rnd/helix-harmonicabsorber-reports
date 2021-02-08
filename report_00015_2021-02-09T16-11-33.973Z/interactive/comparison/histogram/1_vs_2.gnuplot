reset

$pagesCached <<EOF
19182.43554573349 98
9591.217772866745 2
EOF

$pagesCachedNoadtech <<EOF
9591.217772866745 100
EOF

set key outside below
set boxwidth 9591.217772866745
set xrange [6532.795:18969.420000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
