reset

$pages <<EOF
1600.0847473231295 64
1280.0677978585036 36
EOF

$pagesCached <<EOF
1600.0847473231295 1
1280.0677978585036 99
EOF

set key outside below
set boxwidth 320.0169494646259
set xrange [1168:1657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
