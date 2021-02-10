reset

$pages <<EOF
0.4654980250180686 88
0.5120478275198754 7
0.41894822251626174 5
EOF

$pagesCached <<EOF
0.41894822251626174 1
0.4654980250180686 17
0.5120478275198754 82
EOF

set key outside below
set boxwidth 0.04654980250180686
set xrange [0.42467893186738165:0.5147377674396766]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
