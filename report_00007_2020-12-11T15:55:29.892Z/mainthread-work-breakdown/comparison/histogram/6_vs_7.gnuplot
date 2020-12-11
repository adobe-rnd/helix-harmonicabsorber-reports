reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
622.364288993517 92
746.8371467922204 8
EOF

$pagesCachedNoexternalNosvg <<EOF
746.8371467922204 98
871.3100045909238 2
EOF

set key outside below
set boxwidth 124.4728577987034
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset