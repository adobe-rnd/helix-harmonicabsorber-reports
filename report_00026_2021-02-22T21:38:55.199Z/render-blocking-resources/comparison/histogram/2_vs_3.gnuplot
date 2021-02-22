reset

$pagesCachedNoadtech <<EOF
606.5527138632967 1
471.7632218936753 4
336.97372992405377 95
EOF

$pagesCachedNoadtechNomedia <<EOF
606.5527138632967 1
336.97372992405377 92
404.3684759088645 1
471.7632218936753 6
EOF

set key outside below
set boxwidth 67.39474598481075
set xrange [313:639]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
