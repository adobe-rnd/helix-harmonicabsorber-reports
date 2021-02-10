reset

$pagesCached <<EOF
346.54410653043936 32
173.27205326521968 66
0 1
519.816159795659 1
EOF

$pagesCachedNoadtech <<EOF
173.27205326521968 16
346.54410653043936 83
519.816159795659 1
EOF

set key outside below
set boxwidth 173.27205326521968
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
