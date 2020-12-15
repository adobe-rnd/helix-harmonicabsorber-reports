reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
0 45
454.1345325079612 55
EOF

$pagesCachedNoexternalNofonts <<EOF
0 75
454.1345325079612 25
EOF

set key outside below
set boxwidth 454.1345325079612
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset