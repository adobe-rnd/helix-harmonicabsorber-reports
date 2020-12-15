reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
10773.382617302224 100
EOF

$pagesCachedNointeractive <<EOF
10773.382617302224 28
32320.147851906673 38
21546.76523460445 34
EOF

set key outside below
set boxwidth 10773.382617302224
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset