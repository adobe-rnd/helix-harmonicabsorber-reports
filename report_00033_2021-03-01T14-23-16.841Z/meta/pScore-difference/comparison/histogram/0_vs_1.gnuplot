reset

$astro <<EOF
0 74
0.0023137969423041352 18
-0.0023137969423041352 8
EOF

$astroCached <<EOF
0 51
0.0023137969423041352 49
EOF

set key outside below
set boxwidth 0.0023137969423041352
set xrange [-0.0017813197609503992:0.003265797847729321]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes

reset
