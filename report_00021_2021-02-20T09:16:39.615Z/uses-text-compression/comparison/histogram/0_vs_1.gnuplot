reset

$pages <<EOF
10045.255363940578 60
5022.627681970289 33
0 7
EOF

$pagesCached <<EOF
10045.255363940578 1
5022.627681970289 99
EOF

set key outside below
set boxwidth 5022.627681970289
set xrange [1950:9450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
