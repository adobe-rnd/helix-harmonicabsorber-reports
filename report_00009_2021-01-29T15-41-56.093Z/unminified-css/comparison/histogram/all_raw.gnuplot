reset

$pages <<EOF
0 27
300.6600166628249 10
150.33000833141244 57
450.99002499423733 6
EOF

$pagesCached <<EOF
150.33000833141244 40
0 56
300.6600166628249 4
EOF

$pagesCachedNoexternal <<EOF
150.33000833141244 34
0 65
300.6600166628249 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0 57
150.33000833141244 40
300.6600166628249 3
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
150.33000833141244 31
0 68
300.6600166628249 1
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
150.33000833141244 34
0 64
300.6600166628249 2
EOF

set key outside below
set boxwidth 150.33000833141244
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/unminified-css/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
