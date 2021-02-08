reset

$pages <<EOF
823.3780990959169 2
137.22968318265282 91
5351.95764412346 2
411.68904954795846 3
548.9187327306113 2
EOF

$pagesCached <<EOF
137.22968318265282 1
0 99
EOF

set key outside below
set boxwidth 137.22968318265282
set xrange [2.4120000000000004:5371.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
