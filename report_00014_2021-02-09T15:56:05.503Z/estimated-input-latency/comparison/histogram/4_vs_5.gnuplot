reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 66
143.30317912012447 28
286.60635824024894 3
1146.4254329609957 1
429.9095373603734 1
716.5158956006223 1
EOF

set key outside below
set boxwidth 143.30317912012447
set xrange [12.8:1120]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
