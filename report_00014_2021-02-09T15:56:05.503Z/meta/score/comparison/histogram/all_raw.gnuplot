reset

$pages <<EOF
0 59
0.4325389765846595 41
EOF

$pagesCached <<EOF
0 45
0.4325389765846595 55
EOF

$pagesCachedNoadtech <<EOF
0.4325389765846595 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4325389765846595 98
0.865077953169319 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.865077953169319 75
0.4325389765846595 25
EOF

set key outside below
set boxwidth 0.4325389765846595
set xrange [0.08:0.77]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
