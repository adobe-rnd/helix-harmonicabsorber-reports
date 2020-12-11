reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
0.6734099957116428 4
0.7183039954257524 96
EOF

$pagesCachedNoexternalNofonts <<EOF
0.763197995139862 89
0.7183039954257524 11
EOF

set key outside below
set boxwidth 0.044893999714109525
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset