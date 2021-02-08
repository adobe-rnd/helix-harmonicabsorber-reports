reset

$pages <<EOF
122.96721390037726 96
245.93442780075452 4
EOF

$pagesCached <<EOF
245.93442780075452 6
122.96721390037726 94
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 122.96721390037726
set xrange [12.8:225.66666666666669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
