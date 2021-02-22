reset

$pagesCached <<EOF
505.44196539594674 68
252.72098269797337 29
631.8024567449335 2
379.08147404696007 1
EOF

$pagesCachedNoadtech <<EOF
505.44196539594674 95
631.8024567449335 5
EOF

set key outside below
set boxwidth 126.36049134898668
set xrange [300:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
