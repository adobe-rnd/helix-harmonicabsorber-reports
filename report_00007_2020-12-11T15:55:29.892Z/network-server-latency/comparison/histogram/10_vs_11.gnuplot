reset

$pagesCachedNoexternalNojs <<EOF
4.6315848043297025 41
6.947377206494554 56
2.3157924021648513 2
0 1
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
4.6315848043297025 94
2.3157924021648513 6
EOF

set key outside below
set boxwidth 2.3157924021648513
set xrange [1.125:7.9501]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes

reset
