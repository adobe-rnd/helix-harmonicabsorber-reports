reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
12.469456753632267 77
24.938913507264534 22
49.87782701452907 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
12.469456753632267 97
0 3
EOF

set key outside below
set boxwidth 12.469456753632267
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset