reset

$pages <<EOF
3185.541861657309 80
4247.389148876412 8
6371.083723314618 2
2123.694574438206 10
EOF

$pagesCached <<EOF
4247.389148876412 5
2123.694574438206 24
3185.541861657309 63
5309.236436095515 6
6371.083723314618 2
EOF

$pagesCachedNoexternal <<EOF
3185.541861657309 55
2123.694574438206 36
4247.389148876412 4
5309.236436095515 3
6371.083723314618 2
EOF

$pagesCachedNoexternalNomedia <<EOF
3185.541861657309 57
5309.236436095515 7
6371.083723314618 5
2123.694574438206 21
4247.389148876412 10
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
3185.541861657309 62
2123.694574438206 25
4247.389148876412 4
5309.236436095515 5
7432.931010533721 2
6371.083723314618 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
3185.541861657309 61
2123.694574438206 30
4247.389148876412 3
5309.236436095515 3
7432.931010533721 2
6371.083723314618 1
EOF

set key outside below
set boxwidth 1061.847287219103
set xrange [2053.962:7209.048999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
