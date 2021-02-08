reset

$pages <<EOF
0 31
1971.9390773524392 64
3943.8781547048784 5
EOF

$pagesCached <<EOF
1971.9390773524392 96
0 3
3943.8781547048784 1
EOF

set key outside below
set boxwidth 1971.9390773524392
set xrange [0:3392]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
