reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2.058745050468295 30
1.5440587878512213 63
1.0293725252341475 5
2.5734313130853685 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
2.058745050468295 21
1.5440587878512213 73
1.0293725252341475 3
3.0881175757024426 1
2.5734313130853685 2
EOF

set key outside below
set boxwidth 0.5146862626170737
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset