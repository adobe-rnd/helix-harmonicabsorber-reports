reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
27482.962748371752 73
27627.23026936058 27
EOF

$pagesCachedNoexternalNosvg <<EOF
27482.962748371752 100
EOF

set key outside below
set boxwidth 72.13376049441405
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset