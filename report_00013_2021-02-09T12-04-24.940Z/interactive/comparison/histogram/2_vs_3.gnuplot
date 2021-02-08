reset

$pagesCachedNoadtech <<EOF
9337.165958365647 8
7780.971631971372 49
6224.777305577098 41
10893.360284759921 2
EOF

$pagesCachedNoadtechNomedia <<EOF
7780.971631971372 45
6224.777305577098 49
9337.165958365647 6
EOF

set key outside below
set boxwidth 1556.1943263942744
set xrange [6266.248:10858.442]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
