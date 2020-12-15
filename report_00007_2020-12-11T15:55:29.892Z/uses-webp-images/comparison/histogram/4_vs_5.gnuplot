reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
27535.723329399625 33
27372.790055261168 67
EOF

$pagesCachedNoexternal <<EOF
27535.723329399625 44
27372.790055261168 56
EOF

set key outside below
set boxwidth 162.93327413845932
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset