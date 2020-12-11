reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
140.89332301695754 64
0 35
281.7866460339151 1
EOF

$pagesCachedNoexternalNosvg <<EOF
140.89332301695754 81
281.7866460339151 19
EOF

set key outside below
set boxwidth 140.89332301695754
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset