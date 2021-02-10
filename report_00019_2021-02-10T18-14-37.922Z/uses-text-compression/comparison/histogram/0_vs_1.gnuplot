reset

$pages <<EOF
7992.055706998511 1
7212.342955096216 1
7797.127519022937 13
7602.199331047364 79
7407.27114307179 6
EOF

$pagesCached <<EOF
7992.055706998511 3
7797.127519022937 36
7602.199331047364 52
7407.27114307179 9
EOF

set key outside below
set boxwidth 194.92818797557342
set xrange [7160:7930]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
