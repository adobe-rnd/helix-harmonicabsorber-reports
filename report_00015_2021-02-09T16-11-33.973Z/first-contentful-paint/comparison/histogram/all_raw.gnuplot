reset

$pages <<EOF
3015.1629545877086 86
4020.2172727836114 14
EOF

$pagesCached <<EOF
3015.1629545877086 38
2010.1086363918057 60
4020.2172727836114 2
EOF

$pagesCachedNoadtech <<EOF
3015.1629545877086 27
2010.1086363918057 71
4020.2172727836114 2
EOF

$pagesCachedNoadtechNomedia <<EOF
3015.1629545877086 22
2010.1086363918057 77
4020.2172727836114 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3015.1629545877086 2
2010.1086363918057 98
EOF

set key outside below
set boxwidth 1005.0543181959029
set xrange [1600.4009999999998:4422.305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
