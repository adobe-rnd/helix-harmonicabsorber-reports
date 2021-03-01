reset

$astroCached <<EOF
0 58
0.0029889338496173552 42
EOF

$astroInner <<EOF
0 74
-0.0029889338496173552 23
0.0029889338496173552 3
EOF

set key outside below
set boxwidth 0.0029889338496173552
set xrange [-0.00363309595275119:0.003265797847729321]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
