reset

$pagesCached <<EOF
0 75
0.0022158396506686243 15
-0.0022158396506686243 10
EOF

$pagesCachedNoadtech <<EOF
0 63
0.0022158396506686243 21
-0.0022158396506686243 16
EOF

set key outside below
set boxwidth 0.0022158396506686243
set xrange [-0.0026254126698101498:0.0027380247150075587]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
