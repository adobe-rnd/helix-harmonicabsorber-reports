reset

$pages <<EOF
1414.750083574363 57
1616.8572383707008 41
1212.6429287780256 1
2021.071547963376 1
EOF

$pagesCached <<EOF
1414.750083574363 17
1616.8572383707008 83
EOF

set key outside below
set boxwidth 202.1071547963376
set xrange [1280:1940]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-webp-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
