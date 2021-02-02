reset

$pagesCached <<EOF
160.9266705781041 59
321.8533411562082 8
0 31
482.7800117343123 2
EOF

$pagesCachedNoexternal <<EOF
160.9266705781041 66
0 29
321.8533411562082 5
EOF

set key outside below
set boxwidth 160.9266705781041
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes

reset
