reset

$pages <<EOF
1.1878898492615926 70
1.2792659915124842 23
1.0965137070107007 6
1.370642133763376 1
EOF

$pagesCached <<EOF
1.2792659915124842 80
1.370642133763376 18
1.1878898492615926 2
EOF

$pagesCachedNoexternal <<EOF
1.2792659915124842 90
2.010275129519618 1
1.370642133763376 8
1.1878898492615926 1
EOF

$pagesCachedNoexternalNomedia <<EOF
1.2792659915124842 82
1.7361467027669428 1
1.370642133763376 14
1.1878898492615926 2
1.6447705605160512 1
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
1.2792659915124842 75
1.370642133763376 18
1.6447705605160512 3
1.1878898492615926 2
1.7361467027669428 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
1.2792659915124842 76
1.370642133763376 20
1.1878898492615926 2
2.10165127177051 1
1.6447705605160512 1
EOF

set key outside below
set boxwidth 0.09137614225089173
set xrange [1.0843936581081814:2.113691316392687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
