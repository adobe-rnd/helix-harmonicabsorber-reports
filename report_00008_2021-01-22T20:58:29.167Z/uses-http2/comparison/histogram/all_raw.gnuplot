reset

$empty <<EOF
0 100
EOF

$pages <<EOF
956.0149790713533 1
382.4059916285413 55
191.20299581427065 44
EOF

$pagesCached <<EOF
573.6089874428119 1
191.20299581427065 87
0 1
382.4059916285413 11
EOF

$pagesCachedNointeractive <<EOF
191.20299581427065 63
382.4059916285413 36
573.6089874428119 1
EOF

$pagesCachedNoadtech <<EOF
191.20299581427065 38
0 60
382.4059916285413 2
EOF

$pagesCachedNoexternal <<EOF
191.20299581427065 44
0 52
382.4059916285413 4
EOF

$pagesCachedNoexternalNofonts <<EOF
191.20299581427065 64
0 35
382.4059916285413 1
EOF

$pagesCachedNoexternalNosvg <<EOF
191.20299581427065 81
382.4059916285413 19
EOF

$pagesCachedNoexternalNoimg <<EOF
382.4059916285413 68
191.20299581427065 32
EOF

$pagesCachedNoexternalNocss <<EOF
382.4059916285413 91
191.20299581427065 5
0 4
EOF

$pagesCachedNoexternalNojs <<EOF
0 15
191.20299581427065 85
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
191.20299581427065 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
191.20299581427065 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 191.20299581427065
set xrange [0:900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/comparison/histogram/all_raw.svg"

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
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes

reset
