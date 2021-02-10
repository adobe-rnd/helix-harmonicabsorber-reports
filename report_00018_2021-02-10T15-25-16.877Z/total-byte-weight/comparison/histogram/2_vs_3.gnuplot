reset

$pagesCachedNoadtech <<EOF
1099479.2243236438 100
EOF

$pagesCachedNoadtechNomedia <<EOF
824609.4182427329 100
EOF

set key outside below
set boxwidth 274869.80608091096
set xrange [824869:1061159]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
