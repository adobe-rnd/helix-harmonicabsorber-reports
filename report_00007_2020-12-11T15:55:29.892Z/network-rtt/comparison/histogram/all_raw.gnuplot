reset
set terminal svg size 640, 620
set output "reprap/network-rtt/comparison/histogram/all_raw.svg"

$empty <<EOF
0.33411684063408287 1
0 99
EOF

$pages <<EOF
2.8399931453897045 4
5.011752609511243 5
5.345869450145326 2
1.8376426234874557 3
3.174109986023787 7
4.176460507926036 5
4.3435189282430775 8
3.842343667291953 7
4.009402087608994 6
4.510577348560119 3
1.3364673625363315 2
2.672934725072663 1
3.007051565706746 3
2.004701043804497 1
1.503525782853373 7
3.5082268266578702 8
3.6752852469749113 8
1.6705842031704143 6
4.844694189194201 1
4.67763576887716 1
2.5058763047556214 4
5.178811029828284 1
2.1717594641215388 1
3.3411684063408287 6
EOF

$pagesCached <<EOF
4.844694189194201 1
0.16705842031704143 32
2.8399931453897045 1
0.33411684063408287 65
0.5011752609511243 1
EOF

$pagesCachedNointeractive <<EOF
0.16705842031704143 14
0.33411684063408287 82
0.5011752609511243 4
EOF

$pagesCachedNoadtech <<EOF
0 80
0.16705842031704143 20
EOF

$pagesCachedNoexternal <<EOF
0 82
0.16705842031704143 17
0.33411684063408287 1
EOF

$pagesCachedNoexternalNofonts <<EOF
0.16705842031704143 5
0 95
EOF

$pagesCachedNoexternalNosvg <<EOF
0 79
0.16705842031704143 18
0.33411684063408287 3
EOF

$pagesCachedNoexternalNoimg <<EOF
0 84
0.16705842031704143 16
EOF

$pagesCachedNoexternalNocss <<EOF
0 91
0.16705842031704143 9
EOF

$pagesCachedNoexternalNojs <<EOF
0 65
0.16705842031704143 31
3.174109986023787 1
3.5082268266578702 1
2.8399931453897045 1
3.6752852469749113 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 97
0.16705842031704143 3
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 95
0.16705842031704143 5
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 97
0.16705842031704143 3
EOF

set key outside below
set boxwidth 0.16705842031704143
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $empty title "empty" with boxes, \
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


reset