reset
set terminal svg size 640, 490
set output "reprap/speed-index/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
1669.2701776185297 63
1665.8773520542645 32
1672.6630031827951 4
1662.484526489999 1
EOF

set key outside below
set boxwidth 3.3928255642653045
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset