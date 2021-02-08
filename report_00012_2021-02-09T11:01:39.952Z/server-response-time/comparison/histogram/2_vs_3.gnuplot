reset

$pagesCachedNoadtech <<EOF
3.9062386085771847 34
2.60415907238479 62
5.20831814476958 4
EOF

$pagesCachedNoadtechNomedia <<EOF
2.60415907238479 55
3.9062386085771847 38
5.20831814476958 4
6.510397680961974 2
7.8124772171543695 1
EOF

set key outside below
set boxwidth 1.302079536192395
set xrange [2.4309999999999996:7.771]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
