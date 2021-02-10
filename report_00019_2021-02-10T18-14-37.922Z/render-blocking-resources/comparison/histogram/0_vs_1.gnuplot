reset

$pages <<EOF
1687.4908555276727 51
1349.9926844221382 49
EOF

$pagesCached <<EOF
2024.9890266332072 2
674.9963422110691 1
1349.9926844221382 95
1012.4945133166036 2
EOF

set key outside below
set boxwidth 337.49817110553454
set xrange [599:2057]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
