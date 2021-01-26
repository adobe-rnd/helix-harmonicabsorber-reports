reset

$empty <<EOF
0 100
EOF

$pages <<EOF
0.23341437426152972 33
0.46682874852305944 67
EOF

$pagesCached <<EOF
0.23341437426152972 55
0.46682874852305944 44
0 1
EOF

$pagesCachedNointeractive <<EOF
0.23341437426152972 55
0.46682874852305944 45
EOF

$pagesCachedNoadtech <<EOF
0.23341437426152972 79
0 17
0.46682874852305944 4
EOF

$pagesCachedNoexternal <<EOF
1.1670718713076487 4
0.23341437426152972 75
0 9
0.46682874852305944 12
EOF

$pagesCachedNoexternalNofonts <<EOF
0.23341437426152972 66
0 34
EOF

$pagesCachedNoexternalNosvg <<EOF
0 22
0.23341437426152972 71
1.1670718713076487 7
EOF

$pagesCachedNoexternalNoimg <<EOF
0.46682874852305944 14
0 15
0.23341437426152972 70
1.1670718713076487 1
EOF

$pagesCachedNoexternalNocss <<EOF
0.23341437426152972 92
0.46682874852305944 3
0.7002431227845891 5
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.23341437426152972 79
0 21
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.23341437426152972 91
0.46682874852305944 9
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 0.23341437426152972
set xrange [0:1.1462412516276042]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/comparison/histogram/all_raw.svg"

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
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
