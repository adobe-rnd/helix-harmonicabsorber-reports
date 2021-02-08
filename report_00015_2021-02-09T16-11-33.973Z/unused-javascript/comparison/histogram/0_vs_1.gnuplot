reset

$pages <<EOF
4832.114829429324 73
7248.172244143987 6
2416.057414714662 21
EOF

$pagesCached <<EOF
7248.172244143987 11
4832.114829429324 80
2416.057414714662 9
EOF

set key outside below
set boxwidth 2416.057414714662
set xrange [1800:6460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
