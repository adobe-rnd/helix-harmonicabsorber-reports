reset

$pagesCached <<EOF
1688.8528819972423 100
EOF

$pagesCachedNoadtech <<EOF
844.4264409986212 100
EOF

set key outside below
set boxwidth 844.4264409986212
set xrange [623:1668]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
