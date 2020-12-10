reset
set terminal svg size 640, 500
set output "reprap/uses-long-cache-ttl/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1986.5672947206933 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 100
EOF

set key outside below
set boxwidth 1986.5672947206933
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset