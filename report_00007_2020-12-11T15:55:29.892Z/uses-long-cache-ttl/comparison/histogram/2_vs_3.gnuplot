reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
559096.789501736 1
559336.2899929247 19
559319.1828149826 54
559302.0756370405 25
559353.3971708666 1
EOF

$pagesCachedNointeractive <<EOF
559319.1828149826 68
559302.0756370405 25
559336.2899929247 7
EOF

set key outside below
set boxwidth 17.107177942039534
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset