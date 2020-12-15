reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
1702.557215289217 1
2103.1589130043267 1
1802.7076397179944 63
1852.7828519323832 23
1902.858064146772 5
1752.6324275036056 7
EOF

$pagesCachedNointeractive <<EOF
1852.7828519323832 27
1802.7076397179944 67
1902.858064146772 1
1752.6324275036056 5
EOF

set key outside below
set boxwidth 50.075212214388735
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset