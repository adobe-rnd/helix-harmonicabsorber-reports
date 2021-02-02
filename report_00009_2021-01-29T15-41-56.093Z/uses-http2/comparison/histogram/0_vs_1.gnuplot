reset

$pages <<EOF
6402.164276537324 86
4268.10951769155 13
8536.2190353831 1
EOF

$pagesCached <<EOF
6402.164276537324 43
4268.10951769155 3
8536.2190353831 54
EOF

set key outside below
set boxwidth 2134.054758845775
set xrange [4220:8450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
