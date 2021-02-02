reset

$pages <<EOF
6784.1437167044005 1
141.3363274313417 68
70.66816371567084 24
212.00449114701252 6
12861.605796252094 1
EOF

$pagesCached <<EOF
282.6726548626834 1
70.66816371567084 13
141.3363274313417 75
212.00449114701252 9
13497.61926969313 1
12366.928650242398 1
EOF

$pagesCachedNoexternal <<EOF
141.3363274313417 70
70.66816371567084 16
212.00449114701252 11
7137.484535282755 1
282.6726548626834 2
EOF

$pagesCachedNoexternalNomedia <<EOF
141.3363274313417 61
212.00449114701252 10
70.66816371567084 27
9116.193119321539 1
12437.59681395807 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
141.3363274313417 76
70.66816371567084 12
282.6726548626834 2
212.00449114701252 9
12296.260486526728 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
70.66816371567084 10
141.3363274313417 78
12225.592322811055 1
282.6726548626834 1
212.00449114701252 9
12084.255995379714 1
EOF

set key outside below
set boxwidth 70.66816371567084
set xrange [83.087:13476.758000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
