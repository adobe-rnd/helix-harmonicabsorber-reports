reset

$pagesCached <<EOF
0 2
174.17257310185633 73
348.34514620371266 25
EOF

$pagesCachedNoadtech <<EOF
174.17257310185633 15
348.34514620371266 85
EOF

set key outside below
set boxwidth 174.17257310185633
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
