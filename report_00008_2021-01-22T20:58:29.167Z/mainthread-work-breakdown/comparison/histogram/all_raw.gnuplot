reset

$empty <<EOF
0 100
EOF

$pages <<EOF
1918.3307375179622 98
2877.4961062769435 2
EOF

$pagesCached <<EOF
1918.3307375179622 100
EOF

$pagesCachedNointeractive <<EOF
1918.3307375179622 100
EOF

$pagesCachedNoadtech <<EOF
959.1653687589811 100
EOF

$pagesCachedNoexternal <<EOF
959.1653687589811 100
EOF

$pagesCachedNoexternalNofonts <<EOF
959.1653687589811 100
EOF

$pagesCachedNoexternalNosvg <<EOF
959.1653687589811 100
EOF

$pagesCachedNoexternalNoimg <<EOF
959.1653687589811 100
EOF

$pagesCachedNoexternalNocss <<EOF
0 55
959.1653687589811 45
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
959.1653687589811 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 959.1653687589811
set xrange [80.164:2572.1599999999935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

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
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
