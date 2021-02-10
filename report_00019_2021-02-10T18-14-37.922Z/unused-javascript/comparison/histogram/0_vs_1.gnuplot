reset

$pages <<EOF
5617.629751568496 2
4649.07289784979 1
5811.3411223122375 57
6005.052493055979 38
5036.495639337272 1
5423.918380824754 1
EOF

$pagesCached <<EOF
5423.918380824754 2
5811.3411223122375 36
6005.052493055979 59
5617.629751568496 1
6198.76386379972 2
EOF

set key outside below
set boxwidth 193.71137074374124
set xrange [4590:6150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
