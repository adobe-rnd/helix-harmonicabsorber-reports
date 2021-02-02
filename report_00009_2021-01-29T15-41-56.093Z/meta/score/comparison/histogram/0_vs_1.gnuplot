reset

$pages <<EOF
0.18509773639650742 5
0.27764660459476115 45
0.37019547279301485 47
0.46274434099126854 3
EOF

$pagesCached <<EOF
0.27764660459476115 16
0.46274434099126854 7
0.37019547279301485 72
0.09254886819825371 2
0.18509773639650742 3
EOF

set key outside below
set boxwidth 0.09254886819825371
set xrange [0.12:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
