reset

$pages <<EOF
15281.78568913201 1
15791.178545436409 1
14262.99997652321 80
14772.392832827609 17
11206.642838696807 1
EOF

$pagesCached <<EOF
15791.178545436409 1
15281.78568913201 2
14262.99997652321 53
14772.392832827609 1
13753.607120218809 43
EOF

set key outside below
set boxwidth 509.3928563044003
set xrange [11135.137999999999:15943.059000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
