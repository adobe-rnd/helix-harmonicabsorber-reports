reset

$pagesCachedNoadtech <<EOF
1310.6839654283078 3
786.4103792569847 35
524.2735861713231 60
1048.5471723426463 2
EOF

$pagesCachedNoadtechNomedia <<EOF
1048.5471723426463 4
262.13679308566157 1
786.4103792569847 35
524.2735861713231 59
0 1
EOF

set key outside below
set boxwidth 262.13679308566157
set xrange [0:1299]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
