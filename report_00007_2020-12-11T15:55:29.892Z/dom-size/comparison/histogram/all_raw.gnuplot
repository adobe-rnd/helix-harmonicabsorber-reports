reset

$empty <<EOF
0 100
EOF

$pages <<EOF
445.6056278667425 99
222.80281393337125 1
EOF

$pagesCached <<EOF
222.80281393337125 1
445.6056278667425 99
EOF

$pagesCachedNointeractive <<EOF
445.6056278667425 100
EOF

$pagesCachedNoadtech <<EOF
222.80281393337125 100
EOF

$pagesCachedNoexternal <<EOF
222.80281393337125 100
EOF

$pagesCachedNoexternalNofonts <<EOF
222.80281393337125 100
EOF

$pagesCachedNoexternalNosvg <<EOF
222.80281393337125 100
EOF

$pagesCachedNoexternalNoimg <<EOF
222.80281393337125 100
EOF

$pagesCachedNoexternalNocss <<EOF
222.80281393337125 100
EOF

$pagesCachedNoexternalNojs <<EOF
0 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
222.80281393337125 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
222.80281393337125 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 222.80281393337125
set xrange [2:422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/dom-size/comparison/histogram/all_raw.svg"

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
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
