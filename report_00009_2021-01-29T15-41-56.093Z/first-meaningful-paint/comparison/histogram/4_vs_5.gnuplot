reset

$pagesCachedNoexternalNomediaNocss <<EOF
6342.865470763016 23
4228.5769805086775 62
2114.2884902543387 11
8457.153961017355 4
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
4228.5769805086775 65
6342.865470763016 19
2114.2884902543387 14
8457.153961017355 2
EOF

set key outside below
set boxwidth 2114.2884902543387
set xrange [2221.2619999999997:9180.902999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
