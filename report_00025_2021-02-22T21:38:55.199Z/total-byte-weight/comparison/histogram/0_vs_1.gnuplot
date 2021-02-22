reset

$pages <<EOF
2374687.3171630786 1
2366376.9503488597 99
EOF

$pagesCached <<EOF
2366376.9503488597 1
2365338.1544970823 99
EOF

set key outside below
set boxwidth 1038.7958517773748
set xrange [2365084:2375040]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
