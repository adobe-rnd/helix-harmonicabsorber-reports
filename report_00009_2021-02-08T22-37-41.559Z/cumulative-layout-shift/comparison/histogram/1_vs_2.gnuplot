reset

$pagesCached <<EOF
1.2988905080053266 2
1.1490185263124042 55
1.09906119908143 2
1.1989758535433783 38
1.049103871850456 1
1.2489331807743524 2
EOF

$pagesCachedNoadtech <<EOF
1.1490185263124042 84
1.049103871850456 3
1.1989758535433783 8
2.048250416469938 1
1.2489331807743524 1
1.6485917986221452 1
1.09906119908143 1
1.3488478352363007 1
EOF

set key outside below
set boxwidth 0.0499573272309741
set xrange [1.0519858178032768:2.0278319227430557]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
