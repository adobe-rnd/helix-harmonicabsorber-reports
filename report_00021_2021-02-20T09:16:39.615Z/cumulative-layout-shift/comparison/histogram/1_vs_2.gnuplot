reset

$pagesCached <<EOF
1.2702799330710237 2
1.1547999391554762 55
1.0970599421977023 2
1.2125399361132498 40
1.0393199452399284 1
EOF

$pagesCachedNoadtech <<EOF
1.1547999391554762 88
1.0393199452399284 3
1.2125399361132498 4
2.0208998935220834 1
1.2702799330710237 1
1.6167199148176665 1
1.0970599421977023 1
1.3280199300287976 1
EOF

set key outside below
set boxwidth 0.057739996957773806
set xrange [1.0519858178032768:2.0278319227430557]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
