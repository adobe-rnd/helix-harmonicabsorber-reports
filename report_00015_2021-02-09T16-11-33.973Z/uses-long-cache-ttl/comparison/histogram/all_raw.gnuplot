reset

$pages <<EOF
1769790.2772806995 85
884895.1386403497 15
EOF

$pagesCached <<EOF
1769790.2772806995 100
EOF

$pagesCachedNoadtech <<EOF
884895.1386403497 100
EOF

$pagesCachedNoadtechNomedia <<EOF
884895.1386403497 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 884895.1386403497
set xrange [321661.56666666665:1504716.0866207012]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
