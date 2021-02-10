reset

$pagesCached <<EOF
311.440931607702 88
0 12
EOF

$pagesCachedNoadtech <<EOF
311.440931607702 33
0 67
EOF

set key outside below
set boxwidth 311.440931607702
set xrange [0:391.564]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
