reset

$pages <<EOF
530.7130776127143 100
EOF

$pagesCached <<EOF
530.7130776127143 100
EOF

$pagesCachedNoadtech <<EOF
265.35653880635715 100
EOF

$pagesCachedNoadtechNomedia <<EOF
265.35653880635715 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
265.35653880635715 100
EOF

set key outside below
set boxwidth 265.35653880635715
set xrange [172:422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/dom-size/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
