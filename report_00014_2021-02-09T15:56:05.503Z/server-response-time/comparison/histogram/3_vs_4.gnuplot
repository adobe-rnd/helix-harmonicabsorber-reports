reset

$pagesCachedNoadtechNomedia <<EOF
157.97943821251997 4
0 78
78.98971910625998 15
315.95887642503993 1
236.96915731877993 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
157.97943821251997 4
236.96915731877993 1
0 85
78.98971910625998 9
315.95887642503993 1
EOF

set key outside below
set boxwidth 78.98971910625998
set xrange [2.7009999999999996:291.83299999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
