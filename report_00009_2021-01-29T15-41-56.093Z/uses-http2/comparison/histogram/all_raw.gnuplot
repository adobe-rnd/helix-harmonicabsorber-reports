reset

$pages <<EOF
6063.443045554028 92
4042.295363702685 6
8084.59072740537 2
EOF

$pagesCached <<EOF
6063.443045554028 38
8084.59072740537 62
EOF

$pagesCachedNoexternal <<EOF
6063.443045554028 60
8084.59072740537 39
4042.295363702685 1
EOF

$pagesCachedNoexternalNomedia <<EOF
8084.59072740537 56
6063.443045554028 43
4042.295363702685 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
6063.443045554028 46
8084.59072740537 54
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
8084.59072740537 45
6063.443045554028 52
4042.295363702685 3
EOF

set key outside below
set boxwidth 2021.1476818513424
set xrange [4220:8450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
