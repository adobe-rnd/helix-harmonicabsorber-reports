reset

$empty <<EOF
0 100
EOF

$pages <<EOF
29608.78875566862 1
4229.826965095517 25
6344.740447643276 73
23264.048308025343 1
EOF

$pagesCached <<EOF
6344.740447643276 3
4229.826965095517 97
EOF

$pagesCachedNointeractive <<EOF
4229.826965095517 100
EOF

$pagesCachedNoadtech <<EOF
2114.9134825477586 100
EOF

$pagesCachedNoexternal <<EOF
2114.9134825477586 100
EOF

$pagesCachedNoexternalNofonts <<EOF
2114.9134825477586 100
EOF

$pagesCachedNoexternalNosvg <<EOF
2114.9134825477586 100
EOF

$pagesCachedNoexternalNoimg <<EOF
2114.9134825477586 100
EOF

$pagesCachedNoexternalNocss <<EOF
2114.9134825477586 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2114.9134825477586 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2114.9134825477586 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
2114.9134825477586 100
EOF

set key outside below
set boxwidth 2114.9134825477586
set xrange [625.16225:29476.904781177953]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 610 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/comparison/histogram/all_raw.svg"

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
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
