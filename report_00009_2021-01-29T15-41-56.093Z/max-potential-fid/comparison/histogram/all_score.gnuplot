reset

$pages <<EOF
0 8
0.057545330945818984 28
0.11509066189163797 62
0.17263599283745695 2
EOF

$pagesCached <<EOF
0.057545330945818984 25
0.11509066189163797 68
0.17263599283745695 1
0 6
EOF

$pagesCachedNoexternal <<EOF
0.11509066189163797 88
0.057545330945818984 10
0 1
0.17263599283745695 1
EOF

$pagesCachedNoexternalNomedia <<EOF
0.11509066189163797 75
0.057545330945818984 23
0 2
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0.057545330945818984 55
0.11509066189163797 34
0 11
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0.057545330945818984 32
0.11509066189163797 51
0 17
EOF

set key outside below
set boxwidth 0.057545330945818984
set xrange [0:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 540 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes

reset
