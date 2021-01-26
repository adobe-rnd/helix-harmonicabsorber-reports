reset

$empty <<EOF
0.9364982160494879 100
EOF

$pages <<EOF
0.312166072016496 12
0.624332144032992 88
EOF

$pagesCached <<EOF
0.624332144032992 100
EOF

$pagesCachedNointeractive <<EOF
0.624332144032992 100
EOF

$pagesCachedNoadtech <<EOF
0.624332144032992 100
EOF

$pagesCachedNoexternal <<EOF
0.624332144032992 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0.624332144032992 100
EOF

$pagesCachedNoexternalNosvg <<EOF
0.624332144032992 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0.624332144032992 100
EOF

$pagesCachedNoexternalNocss <<EOF
0.9364982160494879 100
EOF

$pagesCachedNoexternalNojs <<EOF
0.9364982160494879 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9364982160494879 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9364982160494879 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9364982160494879 100
EOF

set key outside below
set boxwidth 0.312166072016496
set xrange [0.4172165056100327:0.999999084589487]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/pScore/comparison/histogram/all_raw.svg"

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
