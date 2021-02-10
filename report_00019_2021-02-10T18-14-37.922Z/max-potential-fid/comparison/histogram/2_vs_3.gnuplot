reset

$pagesCachedNoadtech <<EOF
184.26241241419515 2
221.11489489703416 1
73.70496496567806 81
110.55744744851708 11
147.40992993135612 5
EOF

$pagesCachedNoadtechNomedia <<EOF
110.55744744851708 15
73.70496496567806 81
147.40992993135612 4
EOF

set key outside below
set boxwidth 36.85248248283903
set xrange [64:228]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
