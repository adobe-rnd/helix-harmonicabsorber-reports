reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/network-rtt/comparison/histogram/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.0692484423524918 62
0.04616562823499454 28
0.09233125646998908 9
0.02308281411749727 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.0692484423524918 64
0.04616562823499454 30
0.09233125646998908 4
0.02308281411749727 2
EOF

set key outside below
set boxwidth 0.02308281411749727
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes, \


reset