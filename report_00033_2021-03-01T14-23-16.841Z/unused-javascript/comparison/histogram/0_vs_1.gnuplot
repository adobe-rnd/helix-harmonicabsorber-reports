reset

$astro <<EOF
3763.170526067621 7
4076.7680699065895 91
4390.365613745558 2
EOF

$astroCached <<EOF
4076.7680699065895 6
3763.170526067621 94
EOF

set key outside below
set boxwidth 313.5975438389684
set xrange [3750:4350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes

reset
