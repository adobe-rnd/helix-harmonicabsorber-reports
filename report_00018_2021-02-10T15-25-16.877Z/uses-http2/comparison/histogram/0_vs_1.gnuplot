reset

$pages <<EOF
172.09312601824743 66
0 30
344.18625203649486 4
EOF

$pagesCached <<EOF
172.09312601824743 47
0 52
344.18625203649486 1
EOF

set key outside below
set boxwidth 172.09312601824743
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
