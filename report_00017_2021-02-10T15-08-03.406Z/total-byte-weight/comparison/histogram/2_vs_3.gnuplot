reset

$pagesCachedNoadtech <<EOF
1099324.1731485117 100
EOF

$pagesCachedNoadtechNomedia <<EOF
824493.1298613837 100
EOF

set key outside below
set boxwidth 274831.0432871279
set xrange [825183:1062334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
