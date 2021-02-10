reset

$pages <<EOF
0 60
0.002052242218077964 13
-0.002052242218077964 27
EOF

$pagesCached <<EOF
0 72
-0.002052242218077964 12
0.002052242218077964 16
EOF

set key outside below
set boxwidth 0.002052242218077964
set xrange [-0.002546985528914273:0.0025872663551574186]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
