reset

$pagesCachedNointeractive <<EOF
27500.541597820597 30
27674.595658566297 70
EOF

$pagesCachedNoadtech <<EOF
27674.595658566297 33
27500.541597820597 67
EOF

set key outside below
set boxwidth 174.05406074569999
set xrange [27450:27610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
