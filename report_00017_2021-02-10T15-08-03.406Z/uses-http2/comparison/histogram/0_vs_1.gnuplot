reset

$pages <<EOF
212.6219925842976 75
425.2439851685952 2
0 23
EOF

$pagesCached <<EOF
212.6219925842976 57
425.2439851685952 1
0 42
EOF

set key outside below
set boxwidth 212.6219925842976
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
