reset

$empty <<EOF
6.57286480733709 1
0 99
EOF

$pages <<EOF
946.4925322565409 1
739.4472908254226 8
732.8744260180855 9
742.7337232290911 2
736.160858421754 10
719.7286964034113 18
713.1558315960742 5
723.0151288070799 10
821.6081009171362 1
729.587993614417 9
746.0201556327597 3
716.4422639997427 8
749.3065880364283 3
841.3266953391475 2
726.3015612107484 5
847.8995601464845 2
801.8895064951249 1
851.1859925501531 1
854.4724249538217 2
EOF

$pagesCached <<EOF
729.587993614417 1
9.859297211005634 30
6.57286480733709 68
13.14572961467418 1
EOF

$pagesCachedNointeractive <<EOF
6.57286480733709 85
9.859297211005634 11
3.286432403668545 4
EOF

$pagesCachedNoadtech <<EOF
6.57286480733709 84
9.859297211005634 15
3.286432403668545 1
EOF

$pagesCachedNoexternal <<EOF
6.57286480733709 96
3.286432403668545 4
EOF

$pagesCachedNoexternalNofonts <<EOF
6.57286480733709 2
3.286432403668545 98
EOF

$pagesCachedNoexternalNosvg <<EOF
6.57286480733709 94
3.286432403668545 6
EOF

$pagesCachedNoexternalNoimg <<EOF
3.286432403668545 84
6.57286480733709 16
EOF

$pagesCachedNoexternalNocss <<EOF
3.286432403668545 81
6.57286480733709 19
EOF

$pagesCachedNoexternalNojs <<EOF
6.57286480733709 93
3.286432403668545 6
0 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
3.286432403668545 97
6.57286480733709 3
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
3.286432403668545 92
6.57286480733709 8
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
6.57286480733709 34
3.286432403668545 66
EOF

set key outside below
set boxwidth 3.286432403668545
set xrange [1.0379999999999998:945.0389999999999]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/all_raw.svg"

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
