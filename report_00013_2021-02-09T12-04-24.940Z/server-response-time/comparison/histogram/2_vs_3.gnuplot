reset

$pagesCachedNoadtech <<EOF
267.99015255506987 2
0 85
66.99753813876747 12
133.99507627753493 1
EOF

$pagesCachedNoadtechNomedia <<EOF
133.99507627753493 4
66.99753813876747 17
0 75
267.99015255506987 1
200.9926144163024 3
EOF

set key outside below
set boxwidth 66.99753813876747
set xrange [2.5319999999999996:295.28700000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
