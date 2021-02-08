reset

$pages <<EOF
0.14445855745437428 74
0.28891711490874855 26
EOF

$pagesCached <<EOF
0.14445855745437428 38
0.4333756723631228 5
0.28891711490874855 57
EOF

set key outside below
set boxwidth 0.14445855745437428
set xrange [0.08456747279709283:0.4015908515959598]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
