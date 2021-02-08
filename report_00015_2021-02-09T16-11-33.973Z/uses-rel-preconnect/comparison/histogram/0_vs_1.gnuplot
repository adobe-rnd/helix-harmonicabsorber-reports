reset

$pages <<EOF
337.7111610598176 53
281.425967549848 39
393.9963545697872 3
450.28154807975676 3
506.56674158972635 2
EOF

$pagesCached <<EOF
337.7111610598176 31
281.425967549848 62
393.9963545697872 5
450.28154807975676 2
EOF

set key outside below
set boxwidth 56.285193509969595
set xrange [260.4780000001192:518.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
