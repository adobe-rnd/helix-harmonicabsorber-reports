reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/6_vs_7.svg"

$pagesCachedNoexternalNofonts <<EOF
0.1494796273546286 62
0 32
0.2989592547092572 6
EOF

$pagesCachedNoexternalNosvg <<EOF
0 22
0.1494796273546286 35
0.2989592547092572 36
1.1958370188370289 7
EOF

set key outside below
set boxwidth 0.1494796273546286
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \


reset