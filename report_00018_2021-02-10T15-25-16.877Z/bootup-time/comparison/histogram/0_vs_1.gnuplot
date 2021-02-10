reset

$pages <<EOF
636.8235384604145 72
667.1484688632914 24
697.4733992661684 4
EOF

$pagesCached <<EOF
940.0728424891834 1
667.1484688632914 11
636.8235384604145 81
606.4986080575377 7
EOF

set key outside below
set boxwidth 30.324930402876884
set xrange [617.2920000000004:930.9479999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
