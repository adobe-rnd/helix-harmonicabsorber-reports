reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
5537.223681932162 73
8305.835522898244 27
EOF

$pagesCachedNoexternalNosvg <<EOF
8305.835522898244 100
EOF

set key outside below
set boxwidth 2768.611840966081
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset