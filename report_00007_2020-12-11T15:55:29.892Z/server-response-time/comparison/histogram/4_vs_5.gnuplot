reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
2.179791264617905 15
1.6348434484634289 70
1.0898956323089526 15
EOF

$pagesCachedNoexternal <<EOF
2.179791264617905 33
1.6348434484634289 60
1.0898956323089526 5
2.7247390807723813 2
EOF

set key outside below
set boxwidth 0.5449478161544763
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset