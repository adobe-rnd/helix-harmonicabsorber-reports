reset

$pages <<EOF
697.4590194609726 29
348.7295097304863 71
EOF

$pagesCached <<EOF
348.7295097304863 89
697.4590194609726 11
EOF

$pagesCachedNoadtech <<EOF
348.7295097304863 97
0 3
EOF

$pagesCachedNoadtechNomedia <<EOF
348.7295097304863 96
0 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 348.7295097304863
set xrange [31:732]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
