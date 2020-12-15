reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
644.5186802043597 1
128.90373604087193 87
0 1
386.7112081226158 8
257.80747208174387 3
EOF

$pagesCachedNointeractive <<EOF
128.90373604087193 63
257.80747208174387 32
386.7112081226158 3
515.6149441634877 2
EOF

set key outside below
set boxwidth 128.90373604087193
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset