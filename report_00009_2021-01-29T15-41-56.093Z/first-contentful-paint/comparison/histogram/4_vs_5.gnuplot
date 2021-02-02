reset

$pagesCachedNoexternalNomediaNocss <<EOF
3388.247182356764 57
2258.8314549045094 30
4517.662909809019 7
6776.494364713528 4
5647.078637261274 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
3388.247182356764 54
2258.8314549045094 37
4517.662909809019 4
6776.494364713528 2
5647.078637261274 3
EOF

set key outside below
set boxwidth 1129.4157274522547
set xrange [2187.0145:7209.048999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
