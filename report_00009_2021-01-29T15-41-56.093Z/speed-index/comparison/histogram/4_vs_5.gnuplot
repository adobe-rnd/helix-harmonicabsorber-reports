reset

$pagesCachedNoexternalNomediaNocss <<EOF
8599.20712425075 69
10749.008905313438 18
6449.405343188062 8
12898.810686376124 4
30097.224934877624 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
8599.20712425075 68
30097.224934877624 2
6449.405343188062 10
10749.008905313438 18
21498.017810626876 1
12898.810686376124 1
EOF

set key outside below
set boxwidth 2149.8017810626875
set xrange [7047.12538098366:30654.661021671847]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
