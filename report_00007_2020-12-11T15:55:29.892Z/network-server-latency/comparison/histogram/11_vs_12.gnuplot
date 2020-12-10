reset
set terminal svg size 640, 500
set output "reprap/network-server-latency/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
4.079073542885586 62
3.263258834308469 22
4.894888251462703 16
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
4.079073542885586 67
4.894888251462703 17
3.263258834308469 14
5.7107029600398205 2
EOF

set key outside below
set boxwidth 0.8158147085771172
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset