reset

$pages <<EOF
2035089.197793967 1
2363565.875275586 87
2363613.1721333945 9
2412707.310538855 1
2364369.9218583344 1
2364322.6250005257 1
EOF

$pagesCached <<EOF
2363565.875275586 85
2363613.1721333945 9
2363518.578417777 1
2364369.9218583344 3
2364322.6250005257 2
EOF

$pagesCachedNoexternal <<EOF
2363565.875275586 96
2363613.1721333945 2
2364369.9218583344 2
EOF

$pagesCachedNoexternalNomedia <<EOF
2363565.875275586 90
2364369.9218583344 5
2363518.578417777 2
2363613.1721333945 3
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
2363565.875275586 93
2363613.1721333945 4
2364369.9218583344 1
2363518.578417777 2
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
2363565.875275586 88
2364322.6250005257 4
2363613.1721333945 6
2363092.9066974986 1
2363518.578417777 1
EOF

set key outside below
set boxwidth 47.29685780872843
set xrange [2035091:2412687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
