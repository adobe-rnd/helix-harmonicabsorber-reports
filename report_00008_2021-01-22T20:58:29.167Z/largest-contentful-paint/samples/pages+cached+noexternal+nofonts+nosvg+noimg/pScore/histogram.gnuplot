reset

$pScore <<EOF
0.8402699149736477 14
0.820728754160307 73
0.8011875933469663 13
EOF

set key outside below
set boxwidth 0.019541160813340643
set xrange [0.7941437714502708:0.8341683683791558]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
