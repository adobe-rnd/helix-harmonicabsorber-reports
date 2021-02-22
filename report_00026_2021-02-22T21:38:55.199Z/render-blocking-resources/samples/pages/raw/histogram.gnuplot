reset

$raw <<EOF
1519.468984012932 63
1688.29887112548 1
1350.639096900384 36
EOF

set key outside below
set boxwidth 168.829887112548
set xrange [1335:1657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
