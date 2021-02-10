reset

$pagesCached <<EOF
0 2
730.5812769003015 66
863.41423633672 1
796.9977566185107 25
929.8307160549292 6
EOF

$pagesCachedNoadtech <<EOF
0 2
796.9977566185107 18
730.5812769003015 74
929.8307160549292 6
EOF

set key outside below
set boxwidth 66.41647971820923
set xrange [0:924]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
