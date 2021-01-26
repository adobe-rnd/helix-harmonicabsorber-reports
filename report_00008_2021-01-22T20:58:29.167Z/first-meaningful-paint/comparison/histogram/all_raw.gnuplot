reset

$empty <<EOF
439.3820436537119 100
EOF

$pages <<EOF
5272.584523844543 1
1757.5281746148476 83
2196.910218268559 15
4833.202480190831 1
EOF

$pagesCached <<EOF
1757.5281746148476 68
2196.910218268559 32
EOF

$pagesCachedNointeractive <<EOF
1757.5281746148476 37
2196.910218268559 63
EOF

$pagesCachedNoadtech <<EOF
2196.910218268559 48
1757.5281746148476 52
EOF

$pagesCachedNoexternal <<EOF
1757.5281746148476 54
2196.910218268559 46
EOF

$pagesCachedNoexternalNofonts <<EOF
1318.1461309611357 66
1757.5281746148476 14
2196.910218268559 20
EOF

$pagesCachedNoexternalNosvg <<EOF
1757.5281746148476 94
2196.910218268559 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1757.5281746148476 50
2196.910218268559 50
EOF

$pagesCachedNoexternalNocss <<EOF
1757.5281746148476 100
EOF

$pagesCachedNoexternalNojs <<EOF
1318.1461309611357 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1318.1461309611357 78
2196.910218268559 14
1757.5281746148476 8
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1757.5281746148476 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1318.1461309611357 100
EOF

set key outside below
set boxwidth 439.3820436537119
set xrange [625.16225:5079.971500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/comparison/histogram/all_raw.svg"

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
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
