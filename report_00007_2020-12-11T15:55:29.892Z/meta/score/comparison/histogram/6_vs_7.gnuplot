reset
set terminal svg size 640, 500
set output "reprap/meta/score/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
0.7593854206625303 90
0.7194177669434498 10
EOF

$pagesCachedNoexternalNosvg <<EOF
0.7593854206625303 22
0.7194177669434498 71
0.6794501132243692 7
EOF

set key outside below
set boxwidth 0.039967653719080544
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset