reset

$pagesCachedNoadtechNomediaNocss <<EOF
305.0812613638393 1
3.506681165101601 91
7.013362330203202 4
17.533405825508005 1
10.520043495304805 2
14.026724660406405 1
EOF

set key outside below
set boxwidth 3.506681165101601
set xrange [1.8590000000000002:304.21900000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
