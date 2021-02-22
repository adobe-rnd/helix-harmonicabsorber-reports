reset

$pages <<EOF
1.3307602932745377 9
1.1644152566152206 67
1.2475877749448792 17
1.0812427382855618 4
1.4139328116041963 2
1.7466228849228307 1
EOF

$pagesCached <<EOF
1.3307602932745377 1
1.1644152566152206 87
1.0812427382855618 3
1.2475877749448792 9
EOF

set key outside below
set boxwidth 0.0831725183296586
set xrange [1.0484101816813152:1.746048472086589]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/cumulative-layout-shift/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
