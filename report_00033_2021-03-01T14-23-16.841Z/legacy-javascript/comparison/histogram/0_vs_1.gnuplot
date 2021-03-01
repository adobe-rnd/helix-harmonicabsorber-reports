reset

$astro <<EOF
0 95
148.54734168921354 5
EOF

$astroCached <<EOF
0 91
148.54734168921354 9
EOF

set key outside below
set boxwidth 74.27367084460677
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes

reset
