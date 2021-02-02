reset

$pages <<EOF
5368.866970633027 1
4026.6502279747706 13
3579.244647088685 72
4474.055808860856 7
8053.300455949541 1
4921.461389746942 2
3131.839066202599 4
EOF

$pagesCached <<EOF
3579.244647088685 59
4026.6502279747706 7
8053.300455949541 1
7605.894875063455 1
5368.866970633027 2
3131.839066202599 26
4474.055808860856 3
5816.272551519113 1
EOF

set key outside below
set boxwidth 447.4055808860856
set xrange [3211.007999999998:8021.96399999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
