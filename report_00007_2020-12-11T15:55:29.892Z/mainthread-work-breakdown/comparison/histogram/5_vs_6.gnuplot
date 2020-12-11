reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
728.9071295036683 47
911.1339118795854 53
EOF

$pagesCachedNoexternalNofonts <<EOF
728.9071295036683 84
546.6803471277512 16
EOF

set key outside below
set boxwidth 182.22678237591708
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset