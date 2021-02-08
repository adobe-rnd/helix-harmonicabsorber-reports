reset

$pages <<EOF
0 65
0.0022255235115995905 22
-0.0022255235115995905 13
EOF

$pagesCached <<EOF
0 66
0.0022255235115995905 16
-0.0022255235115995905 18
EOF

set key outside below
set boxwidth 0.0022255235115995905
set xrange [-0.002509781009874806:0.0028479029780120457]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
