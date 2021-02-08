reset

$pages <<EOF
268.7739899968409 58
537.5479799936818 39
0 3
EOF

$pagesCached <<EOF
268.7739899968409 67
537.5479799936818 33
EOF

set key outside below
set boxwidth 268.7739899968409
set xrange [0:650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
