reset

$pagesCached <<EOF
311.8273422878899 79
0 21
EOF

$pagesCachedNoadtech <<EOF
311.8273422878899 20
0 80
EOF

set key outside below
set boxwidth 311.8273422878899
set xrange [0:371.298]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
