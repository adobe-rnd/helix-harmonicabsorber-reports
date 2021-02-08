reset

$pages <<EOF
2606.8161441621664 73
5213.632288324333 26
0 1
EOF

$pagesCached <<EOF
2606.8161441621664 85
5213.632288324333 15
EOF

$pagesCachedNoadtech <<EOF
0 96
2606.8161441621664 4
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 97
2606.8161441621664 3
EOF

set key outside below
set boxwidth 2606.8161441621664
set xrange [226.368:5795.652000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
