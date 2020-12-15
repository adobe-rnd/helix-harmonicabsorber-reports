reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
2264.6476353991748 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1132.3238176995874 66
2264.6476353991748 34
EOF

set key outside below
set boxwidth 1132.3238176995874
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset