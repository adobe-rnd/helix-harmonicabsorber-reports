reset

$pagesCachedNoadtechNomedia <<EOF
338.3811706044771 78
0 15
676.7623412089542 3
1691.9058530223856 1
1015.1435118134314 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 20
338.3811706044771 66
676.7623412089542 11
2030.2870236268627 1
1015.1435118134314 1
1353.5246824179085 1
EOF

set key outside below
set boxwidth 338.3811706044771
set xrange [116:1884]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
