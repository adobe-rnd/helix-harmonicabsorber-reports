reset

$pages <<EOF
520583.9848875018 45
519210.41236800974 54
568659.0230697249 1
EOF

$pagesCached <<EOF
520583.9848875018 60
519210.41236800974 40
EOF

$pagesCachedNoexternal <<EOF
520583.9848875018 47
519210.41236800974 53
EOF

$pagesCachedNoexternalNomedia <<EOF
519210.41236800974 39
520583.9848875018 58
521957.5574069939 3
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
520583.9848875018 68
521957.5574069939 12
519210.41236800974 20
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
520583.9848875018 45
521957.5574069939 35
519210.41236800974 20
EOF

set key outside below
set boxwidth 1373.5725194920892
set xrange [518749.85381727194:568125.7869299348]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
