reset

$empty <<EOF
12.799999999999999 100
EOF

$pages <<EOF
21.2 1
12.799999999999999 98
18.56 1
EOF

$pagesCached <<EOF
12.799999999999999 100
EOF

$pagesCachedNointeractive <<EOF
12.799999999999999 100
EOF

$pagesCachedNoadtech <<EOF
12.799999999999999 100
EOF

$pagesCachedNoexternal <<EOF
12.799999999999999 100
EOF

$pagesCachedNoexternalNofonts <<EOF
12.799999999999999 100
EOF

$pagesCachedNoexternalNosvg <<EOF
12.799999999999999 100
EOF

$pagesCachedNoexternalNoimg <<EOF
12.799999999999999 100
EOF

$pagesCachedNoexternalNocss <<EOF
12.799999999999999 100
EOF

$pagesCachedNoexternalNojs <<EOF
12.799999999999999 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
12.799999999999999 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
12.799999999999999 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
12.799999999999999 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [12.8:21.200000000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/all_raw.svg"

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
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
