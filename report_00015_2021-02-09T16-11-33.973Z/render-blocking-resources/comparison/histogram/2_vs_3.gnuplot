reset

$pagesCachedNoadtech <<EOF
1213.862872344596 4
606.931436172298 81
910.397154258447 12
2124.260026603043 1
1517.3285904307452 1
303.465718086149 1
EOF

$pagesCachedNoadtechNomedia <<EOF
910.397154258447 9
606.931436172298 84
303.465718086149 4
1213.862872344596 2
1517.3285904307452 1
EOF

set key outside below
set boxwidth 303.465718086149
set xrange [326:2072]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
