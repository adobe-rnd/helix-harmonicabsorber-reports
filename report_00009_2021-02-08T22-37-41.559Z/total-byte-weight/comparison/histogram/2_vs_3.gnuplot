reset

$pagesCachedNoadtech <<EOF
842925.8226343375 100
EOF

$pagesCachedNoadtechNomedia <<EOF
842925.8226343375 100
EOF

set key outside below
set boxwidth 842925.8226343375
set xrange [505080:1227082]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset