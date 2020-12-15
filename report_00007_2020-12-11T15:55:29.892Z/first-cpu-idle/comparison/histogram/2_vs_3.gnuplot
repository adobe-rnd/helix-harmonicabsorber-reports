reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
1954.605865666861 72
2198.9315988752187 27
2443.2573320835763 1
EOF

$pagesCachedNointeractive <<EOF
1954.605865666861 37
2198.9315988752187 63
EOF

set key outside below
set boxwidth 244.32573320835763
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset