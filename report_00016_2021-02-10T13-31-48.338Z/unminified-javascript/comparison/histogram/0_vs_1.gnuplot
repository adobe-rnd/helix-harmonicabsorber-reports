reset

$pages <<EOF
152.38921392197344 3
0 97
EOF

$pagesCached <<EOF
0 88
152.38921392197344 12
EOF

set key outside below
set boxwidth 76.19460696098672
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
