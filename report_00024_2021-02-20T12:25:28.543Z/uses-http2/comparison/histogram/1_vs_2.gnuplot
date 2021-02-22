reset

$pagesCached <<EOF
332.95623542915934 3
0 37
166.47811771457967 60
EOF

$pagesCachedNoadtech <<EOF
0 34
166.47811771457967 65
499.43435314373903 1
EOF

set key outside below
set boxwidth 166.47811771457967
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
