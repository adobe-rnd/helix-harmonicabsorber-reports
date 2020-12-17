reset

$pagesCachedNoadtech <<EOF
348.3953431603898 60
0 40
EOF

$pagesCachedNoexternal <<EOF
0 45
348.3953431603898 55
EOF

set key outside below
set boxwidth 348.3953431603898
set xrange [157:476]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
