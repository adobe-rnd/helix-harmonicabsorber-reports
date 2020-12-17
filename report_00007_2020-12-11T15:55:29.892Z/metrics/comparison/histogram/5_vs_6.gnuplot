reset

$pagesCachedNoexternal <<EOF
2043.9465802958648 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1532.9599352218986 66
2043.9465802958648 34
EOF

set key outside below
set boxwidth 510.9866450739662
set xrange [1510:2128]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes

reset
