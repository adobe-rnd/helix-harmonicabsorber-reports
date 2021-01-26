reset

$pagesCachedNoadtech <<EOF
450 100
EOF

$pagesCachedNoexternal <<EOF
450 100
EOF

set key outside below
set boxwidth 0.1
set xrange [449.99:450.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
