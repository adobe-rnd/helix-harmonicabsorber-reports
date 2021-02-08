reset

$pagesCached <<EOF
1681.50493055144 100
EOF

$pagesCachedNoadtech <<EOF
840.75246527572 100
EOF

set key outside below
set boxwidth 840.75246527572
set xrange [623:1668]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
