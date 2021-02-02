reset

$pages <<EOF
19989.008637689454 1
13992.306046382617 62
15991.206910151563 20
11993.405182613671 17
EOF

$pagesCached <<EOF
11993.405182613671 24
13992.306046382617 57
15991.206910151563 19
EOF

$pagesCachedNoexternal <<EOF
13992.306046382617 54
11993.405182613671 36
15991.206910151563 10
EOF

$pagesCachedNoexternalNomedia <<EOF
13992.306046382617 62
15991.206910151563 12
11993.405182613671 26
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
15991.206910151563 22
13992.306046382617 56
11993.405182613671 22
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
15991.206910151563 20
13992.306046382617 56
11993.405182613671 23
17990.107773920507 1
EOF

set key outside below
set boxwidth 1998.9008637689453
set xrange [11603.7045:19438.5855]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
