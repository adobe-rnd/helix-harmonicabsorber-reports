reset

$pages <<EOF
0.41664519776527326 77
0 23
EOF

$pagesCached <<EOF
0.41664519776527326 44
0 27
0.8332903955305465 29
EOF

$pagesCachedNoadtech <<EOF
0.41664519776527326 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.41664519776527326 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8332903955305465 95
0.41664519776527326 5
EOF

set key outside below
set boxwidth 0.41664519776527326
set xrange [0.01:0.83]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
