reset

$pagesCachedNoexternalNomedia <<EOF
9028.31399926889 64
11285.392499086112 18
27084.941997806673 1
6771.235499451668 16
29342.020497623893 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
9028.31399926889 65
6771.235499451668 19
11285.392499086112 14
31599.098997441117 1
13542.470998903336 1
EOF

set key outside below
set boxwidth 2257.0784998172226
set xrange [7101.3450040323405:30654.661021671847]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
