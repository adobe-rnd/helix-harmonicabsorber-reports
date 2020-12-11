reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
28.785955386395376 86
34.543146463674454 14
EOF

$pagesCachedNoexternalNofonts <<EOF
28.785955386395376 67
34.543146463674454 33
EOF

set key outside below
set boxwidth 5.757191077279075
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset