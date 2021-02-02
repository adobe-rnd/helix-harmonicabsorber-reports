reset

$pages <<EOF
5744.676054857316 16
3829.7840365715438 80
7659.5680731430875 1
1914.8920182857719 3
EOF

$pagesCached <<EOF
5744.676054857316 62
1914.8920182857719 9
3829.7840365715438 25
7659.5680731430875 4
EOF

$pagesCachedNoexternal <<EOF
5744.676054857316 50
3829.7840365715438 39
1914.8920182857719 9
7659.5680731430875 2
EOF

$pagesCachedNoexternalNomedia <<EOF
5744.676054857316 66
3829.7840365715438 22
7659.5680731430875 6
9574.46009142886 1
1914.8920182857719 5
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
5744.676054857316 64
3829.7840365715438 22
1914.8920182857719 10
7659.5680731430875 2
9574.46009142886 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
5744.676054857316 44
3829.7840365715438 41
1914.8920182857719 8
7659.5680731430875 7
EOF

set key outside below
set boxwidth 1914.8920182857719
set xrange [2198.8225:9180.902999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
