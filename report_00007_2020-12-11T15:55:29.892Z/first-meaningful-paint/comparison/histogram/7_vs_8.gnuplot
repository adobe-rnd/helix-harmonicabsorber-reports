reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
1763.1103419535275 94
1983.4991346977185 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1763.1103419535275 35
1983.4991346977185 65
EOF

set key outside below
set boxwidth 220.38879274419094
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset