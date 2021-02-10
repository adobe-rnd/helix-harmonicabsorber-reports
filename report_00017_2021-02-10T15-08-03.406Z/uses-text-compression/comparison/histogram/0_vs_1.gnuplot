reset

$pages <<EOF
7664.540448935172 68
8340.82342972357 2
7439.1127886723725 25
7889.968109197971 4
5410.26384630718 1
EOF

$pagesCached <<EOF
8115.395769460771 1
7664.540448935172 55
7889.968109197971 24
7213.685128409574 1
7439.1127886723725 19
EOF

set key outside below
set boxwidth 225.42766026279918
set xrange [5400:8300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
