reset

$pagesCached <<EOF
382.4705065835064 20
458.9646079002076 7
305.9764052668051 73
EOF

$pagesCachedNoadtech <<EOF
305.9764052668051 85
76.49410131670128 4
382.4705065835064 6
152.98820263340255 2
229.4823039501038 2
458.9646079002076 1
EOF

set key outside below
set boxwidth 76.49410131670128
set xrange [51.40700000524521:478.014]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
