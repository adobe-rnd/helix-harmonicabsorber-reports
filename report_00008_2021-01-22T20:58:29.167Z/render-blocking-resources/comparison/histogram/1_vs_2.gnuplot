reset

$pages <<EOF
1240.680845742997 4
1033.9007047858308 52
964.9739911334422 36
1171.7541320906084 2
1102.8274184382196 5
758.193850176276 1
EOF

$pagesCached <<EOF
1033.9007047858308 1
964.9739911334422 72
896.0472774810535 27
EOF

set key outside below
set boxwidth 68.92671365238873
set xrange [732:1220]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
