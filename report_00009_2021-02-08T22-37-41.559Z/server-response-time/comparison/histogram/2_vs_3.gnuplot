reset

$pagesCachedNoadtech <<EOF
4.2304955326055165 22
3.1728716494541374 69
2.1152477663027582 6
5.288119415756896 3
EOF

$pagesCachedNoadtechNomedia <<EOF
3.1728716494541374 74
4.2304955326055165 16
5.288119415756896 3
2.1152477663027582 4
6.345743298908275 1
7.403367182059654 2
EOF

set key outside below
set boxwidth 1.0576238831513791
set xrange [2.4309999999999996:7.771]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
