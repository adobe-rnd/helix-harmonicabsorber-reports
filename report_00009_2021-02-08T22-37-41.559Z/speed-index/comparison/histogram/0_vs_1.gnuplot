reset

$pages <<EOF
12957.68382120832 3
8638.455880805546 94
17276.911761611093 2
4319.227940402773 1
EOF

$pagesCached <<EOF
8638.455880805546 1
4319.227940402773 99
EOF

set key outside below
set boxwidth 4319.227940402773
set xrange [4431.296767679032:19426.688824625326]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
