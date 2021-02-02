reset

$pages <<EOF
21457.113632440145 1
11920.61868468897 67
14304.742421626765 27
16688.86615856456 5
EOF

$pagesCached <<EOF
14304.742421626765 35
16688.86615856456 63
19072.989895502353 2
EOF

$pagesCachedNoexternal <<EOF
16688.86615856456 49
14304.742421626765 51
EOF

$pagesCachedNoexternalNomedia <<EOF
16688.86615856456 62
14304.742421626765 38
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
16688.86615856456 71
14304.742421626765 28
19072.989895502353 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
16688.86615856456 62
14304.742421626765 37
19072.989895502353 1
EOF

set key outside below
set boxwidth 2384.123736937794
set xrange [11810.271999999999:21544.384999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
