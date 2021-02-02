reset

$pages <<EOF
25251.72463740308 1
7769.761426893256 82
5827.321070169942 5
9712.201783616569 11
29136.60535084971 1
EOF

$pagesCached <<EOF
9712.201783616569 44
7769.761426893256 46
11654.642140339884 7
13597.082497063198 1
31079.045707573023 1
29136.60535084971 1
EOF

$pagesCachedNoexternal <<EOF
9712.201783616569 29
7769.761426893256 65
11654.642140339884 5
23309.284280679767 1
EOF

$pagesCachedNoexternalNomedia <<EOF
9712.201783616569 39
7769.761426893256 46
11654.642140339884 13
27194.164994126397 1
31079.045707573023 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
9712.201783616569 50
7769.761426893256 40
11654.642140339884 8
31079.045707573023 1
13597.082497063198 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
7769.761426893256 44
9712.201783616569 49
31079.045707573023 1
11654.642140339884 4
21366.843923956454 1
29136.60535084971 1
EOF

set key outside below
set boxwidth 1942.440356723314
set xrange [6173.52110091418:32028.63863001416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
