reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
3941.139820550364 95
5911.709730825546 5
EOF

$pagesCachedNoadtech <<EOF
1970.569910275182 100
EOF

set key outside below
set boxwidth 1970.569910275182
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset