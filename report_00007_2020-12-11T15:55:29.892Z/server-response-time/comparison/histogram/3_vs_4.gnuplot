reset
set terminal svg size 640, 500
set output "reprap/server-response-time/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
1.5377123285124232 66
2.3065684927686347 2
1.1532842463843174 18
1.922140410640529 14
EOF

$pagesCachedNoadtech <<EOF
1.922140410640529 24
1.5377123285124232 61
2.3065684927686347 6
1.1532842463843174 9
EOF

set key outside below
set boxwidth 0.3844280821281058
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset