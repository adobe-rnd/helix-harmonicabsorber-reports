reset

$pagesCachedNoadtech <<EOF
784.6986263683032 72
1177.0479395524549 25
1569.3972527366063 2
1961.7465659207578 1
EOF

$pagesCachedNoadtechNomedia <<EOF
784.6986263683032 80
1177.0479395524549 16
1569.3972527366063 1
392.3493131841516 3
EOF

set key outside below
set boxwidth 392.3493131841516
set xrange [572.8920000000006:1833.2519999999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
