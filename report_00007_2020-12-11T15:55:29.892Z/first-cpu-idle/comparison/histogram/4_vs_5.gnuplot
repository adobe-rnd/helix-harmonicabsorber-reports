reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
2025.0188642695787 60
1771.8915062358813 40
EOF

$pagesCachedNoexternal <<EOF
1771.8915062358813 45
2025.0188642695787 55
EOF

set key outside below
set boxwidth 253.12735803369733
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset