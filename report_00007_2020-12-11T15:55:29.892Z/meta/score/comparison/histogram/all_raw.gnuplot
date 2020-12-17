reset

$empty <<EOF
0.9348206539824466 100
EOF

$pages <<EOF
0.31160688466081554 11
0.6232137693216311 89
EOF

$pagesCached <<EOF
0.6232137693216311 100
EOF

$pagesCachedNointeractive <<EOF
0.6232137693216311 100
EOF

$pagesCachedNoadtech <<EOF
0.6232137693216311 100
EOF

$pagesCachedNoexternal <<EOF
0.6232137693216311 100
EOF

$pagesCachedNoexternalNofonts <<EOF
0.6232137693216311 100
EOF

$pagesCachedNoexternalNosvg <<EOF
0.6232137693216311 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0.6232137693216311 99
0.9348206539824466 1
EOF

$pagesCachedNoexternalNocss <<EOF
0.9348206539824466 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9348206539824466 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9348206539824466 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9348206539824466 100
EOF

set key outside below
set boxwidth 0.31160688466081554
set xrange [0.4172165056100327:0.999999084589487]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 610 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/comparison/histogram/all_raw.svg"

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
