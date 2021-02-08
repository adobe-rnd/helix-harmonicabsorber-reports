reset

$pagesCachedNoadtechNomedia <<EOF
2434.207154914439 78
1217.1035774572194 21
0 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1217.1035774572194 100
EOF

set key outside below
set boxwidth 1217.1035774572194
set xrange [600:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
