reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/estimated-input-latency/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
12.800000000000008 100
EOF

$pagesCachedNoexternalNosvg <<EOF
12.800000000000008 100
EOF

set key outside below
set boxwidth 2.0780598959513043e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset