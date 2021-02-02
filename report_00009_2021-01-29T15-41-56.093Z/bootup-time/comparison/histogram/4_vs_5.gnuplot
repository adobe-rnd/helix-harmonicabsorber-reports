reset

$pagesCachedNoexternalNomediaNocss <<EOF
1241.3246687429669 70
1861.9870031144503 6
1551.6558359287087 6
2172.318170300192 1
930.9935015572252 17
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1241.3246687429669 63
930.9935015572252 14
1551.6558359287087 15
2172.318170300192 3
2482.6493374859338 2
1861.9870031144503 2
2792.9805046716756 1
EOF

set key outside below
set boxwidth 310.3311671857417
set xrange [996.3920000000005:2768.5679999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
