reset

$empty <<EOF
1.0275895001897994 100
EOF

$pages <<EOF
0 2
0.6850596667931996 19
0.5137947500948997 74
0.3425298333965998 5
EOF

$pagesCached <<EOF
0.5137947500948997 3
0.6850596667931996 55
0.8563245834914995 42
EOF

$pagesCachedNointeractive <<EOF
0.6850596667931996 78
0.8563245834914995 22
EOF

$pagesCachedNoadtech <<EOF
1.0275895001897994 100
EOF

$pagesCachedNoexternal <<EOF
1.0275895001897994 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1.0275895001897994 100
EOF

$pagesCachedNoexternalNosvg <<EOF
1.0275895001897994 100
EOF

$pagesCachedNoexternalNoimg <<EOF
1.0275895001897994 100
EOF

$pagesCachedNoexternalNocss <<EOF
1.0275895001897994 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.0275895001897994 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.0275895001897994 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1.0275895001897994 100
EOF

set key outside below
set boxwidth 0.1712649166982999
set xrange [0.00005371378454288589:0.9999999442069185]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 610 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/comparison/histogram/all_score.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
