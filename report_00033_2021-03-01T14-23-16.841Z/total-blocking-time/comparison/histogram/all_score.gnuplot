reset

$astro <<EOF
0.3572293678452593 1
0.7144587356905187 82
0.8930734196131483 17
EOF

$astroCached <<EOF
0.8930734196131483 48
0.7144587356905187 52
EOF

$astroInner <<EOF
0.8930734196131483 89
1.071688103535778 11
EOF

$astroInnerCached <<EOF
0.535844051767889 1
0.8930734196131483 46
1.071688103535778 53
EOF

set key outside below
set boxwidth 0.17861468392262966
set xrange [0.44:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
