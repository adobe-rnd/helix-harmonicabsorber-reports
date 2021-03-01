reset

$astroInner <<EOF
0.5840914487952684 84
0.5256823039157416 7
0.6425005936747953 9
EOF

set key outside below
set boxwidth 0.05840914487952684
set xrange [0.55:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $astroInner title "astro-inner" with boxes

reset
