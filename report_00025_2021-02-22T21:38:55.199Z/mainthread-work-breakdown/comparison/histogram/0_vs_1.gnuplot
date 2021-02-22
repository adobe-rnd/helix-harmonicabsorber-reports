reset

$pages <<EOF
4634.754310290739 4
4055.410021504397 26
3476.0657327180543 70
EOF

$pagesCached <<EOF
4634.754310290739 4
3476.0657327180543 88
4055.410021504397 7
5793.442887863424 1
EOF

set key outside below
set boxwidth 579.3442887863424
set xrange [3197.9680000000003:5656.6159999999945]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
