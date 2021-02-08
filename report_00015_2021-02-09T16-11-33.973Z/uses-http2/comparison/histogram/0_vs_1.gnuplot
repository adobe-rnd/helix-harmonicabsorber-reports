reset

$pages <<EOF
0 61
501.2089919721106 35
1503.6269759163317 1
1002.4179839442212 3
EOF

$pagesCached <<EOF
0 81
501.2089919721106 14
1002.4179839442212 5
EOF

set key outside below
set boxwidth 501.2089919721106
set xrange [0:1600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
