reset

$pages <<EOF
174.28573927692395 76
348.5714785538479 10
0 13
522.8572178307718 1
EOF

$pagesCached <<EOF
348.5714785538479 3
0 37
174.28573927692395 60
EOF

set key outside below
set boxwidth 174.28573927692395
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
