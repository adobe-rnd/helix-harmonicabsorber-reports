reset

$pagesCachedNoadtechNomediaNocss <<EOF
398.45101441271174 38
199.22550720635587 52
0 10
EOF

set key outside below
set boxwidth 199.22550720635587
set xrange [0:380.01800000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
