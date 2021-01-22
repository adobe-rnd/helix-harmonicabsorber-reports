reset

$empty <<EOF
0 100
EOF

$pages <<EOF
17780.012992394488 98
8890.006496197244 2
EOF

$pagesCached <<EOF
8890.006496197244 2
17780.012992394488 98
EOF

$pagesCachedNointeractive <<EOF
17780.012992394488 56
26670.01948859173 44
EOF

$pagesCachedNoadtech <<EOF
8890.006496197244 99
26670.01948859173 1
EOF

$pagesCachedNoexternal <<EOF
8890.006496197244 100
EOF

$pagesCachedNoexternalNofonts <<EOF
8890.006496197244 100
EOF

$pagesCachedNoexternalNosvg <<EOF
8890.006496197244 100
EOF

$pagesCachedNoexternalNoimg <<EOF
8890.006496197244 100
EOF

$pagesCachedNoexternalNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 8890.006496197244
set xrange [625.16225:29531.422649999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 610 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/all_raw.svg"

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
     $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
