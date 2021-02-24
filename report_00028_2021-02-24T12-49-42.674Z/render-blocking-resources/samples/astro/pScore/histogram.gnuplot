reset

$pScore <<EOF
0.5223246234484895 8
0.6093787273565711 1
0.3482164156323263 85
0.43527051954040785 5
0.26116231172424476 1
EOF

set key outside below
set boxwidth 0.08705410390808158
set xrange [0.2671764705882353:0.6261111111111111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/render-blocking-resources/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
