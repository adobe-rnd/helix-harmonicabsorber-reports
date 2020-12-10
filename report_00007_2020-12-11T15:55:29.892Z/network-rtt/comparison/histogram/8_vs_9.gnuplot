reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
0.06489308172313461 66
0.10815513620522436 5
0.08652410896417949 18
0.043262054482089744 6
0.17304821792835898 1
0.1514171906873141 2
0.12978616344626923 1
0.2379412996514936 1
EOF

$pagesCachedNoexternalNocss <<EOF
0.043262054482089744 13
0.08652410896417949 24
0.06489308172313461 62
0.10815513620522436 1
EOF

set key outside below
set boxwidth 0.021631027241044872
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset