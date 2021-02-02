reset

$pagesCachedNoexternalNomediaNocss <<EOF
3887.6876383707795 68
5442.762693719091 4
4665.225166044935 5
7775.375276741559 1
3110.1501106966234 21
6220.300221393247 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
3887.6876383707795 54
3110.1501106966234 23
4665.225166044935 15
5442.762693719091 4
6220.300221393247 3
6997.837749067403 1
EOF

set key outside below
set boxwidth 777.5375276741559
set xrange [3295.423999999998:7589.119999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
