reset

$pages <<EOF
514.3570808806816 100
EOF

$pagesCached <<EOF
514.3570808806816 100
EOF

$pagesCachedNoadtech <<EOF
257.1785404403408 100
EOF

$pagesCachedNoadtechNomedia <<EOF
257.1785404403408 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
257.1785404403408 100
EOF

set key outside below
set boxwidth 257.1785404403408
set xrange [172:422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/dom-size/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
