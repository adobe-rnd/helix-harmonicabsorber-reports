reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
143.49302709176226 64
0 35
286.9860541835245 1
EOF

$pagesCachedNoexternalNosvg <<EOF
143.49302709176226 81
286.9860541835245 19
EOF

set key outside below
set boxwidth 143.49302709176226
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset