reset

$pagesCachedNointeractive <<EOF
0.43381812677255815 67
0.6507271901588372 33
EOF

$pagesCachedNoadtech <<EOF
0.6507271901588372 100
EOF

set key outside below
set boxwidth 0.21690906338627908
set xrange [0.4987142483890919:0.7428927541618515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
