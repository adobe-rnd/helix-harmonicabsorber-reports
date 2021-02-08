reset

$pages <<EOF
0.20061982620714836 18
0.30092973931072253 74
0.4012396524142967 8
EOF

$pagesCached <<EOF
0.20061982620714836 1
0.4012396524142967 66
0.30092973931072253 33
EOF

set key outside below
set boxwidth 0.10030991310357418
set xrange [0.1957827127216305:0.4187420416717832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/meta/pScore/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
