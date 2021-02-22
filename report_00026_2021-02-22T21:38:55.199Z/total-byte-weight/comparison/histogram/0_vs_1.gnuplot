reset

$pages <<EOF
2210464.754499831 2
2202579.624578904 94
2160525.5983339604 1
2331370.0799540426 2
2215721.5077804485 1
EOF

$pagesCached <<EOF
2210464.754499831 1
2199951.247938595 98
2207836.3778595217 1
EOF

set key outside below
set boxwidth 2628.3766403089544
set xrange [2159963:2331057]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
