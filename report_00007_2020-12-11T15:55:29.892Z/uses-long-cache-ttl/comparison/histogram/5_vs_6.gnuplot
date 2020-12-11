reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
1135.18131126897 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1277.0789751775912 100
EOF

set key outside below
set boxwidth 141.89766390862124
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset