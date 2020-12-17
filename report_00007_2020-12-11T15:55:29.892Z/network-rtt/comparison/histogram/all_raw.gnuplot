reset

$empty <<EOF
0.3877462120320732 1
0 99
EOF

$pages <<EOF
2.7142234842245125 2
5.0407007564169515 5
5.428446968449025 2
1.7448579541443294 7
3.2958428022726225 8
4.265208332352805 7
4.459081438368842 6
4.071335226336768 7
3.877462120320732 9
3.1019696962565857 6
1.3571117421122563 5
2.908096590240549 5
2.1326041661764026 2
3.489715908288659 8
3.6835890143046957 8
4.846827650400916 1
4.652954544384879 1
1.5509848481282928 5
2.5203503782084757 4
5.234573862432988 1
1.938731060160366 1
EOF

$pagesCached <<EOF
4.846827650400916 1
0.1938731060160366 45
2.908096590240549 1
0.3877462120320732 51
0.5816193180481098 1
0 1
EOF

$pagesCachedNointeractive <<EOF
0.1938731060160366 29
0.3877462120320732 70
0.5816193180481098 1
EOF

$pagesCachedNoadtech <<EOF
0 85
0.1938731060160366 15
EOF

$pagesCachedNoexternal <<EOF
0 89
0.1938731060160366 11
EOF

$pagesCachedNoexternalNofonts <<EOF
0.1938731060160366 2
0 98
EOF

$pagesCachedNoexternalNosvg <<EOF
0 89
0.1938731060160366 11
EOF

$pagesCachedNoexternalNoimg <<EOF
0 90
0.1938731060160366 10
EOF

$pagesCachedNoexternalNocss <<EOF
0 99
0.1938731060160366 1
EOF

$pagesCachedNoexternalNojs <<EOF
0 77
0.1938731060160366 19
3.1019696962565857 1
3.489715908288659 1
2.908096590240549 1
3.6835890143046957 1
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
set boxwidth 0.1938731060160366
set xrange [0.0269:5.4239999999999995]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 620 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/all_raw.svg"

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
