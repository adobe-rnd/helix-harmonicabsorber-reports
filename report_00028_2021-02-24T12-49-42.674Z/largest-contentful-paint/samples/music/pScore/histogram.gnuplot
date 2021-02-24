reset

$pScore <<EOF
1.0064352516415087 84
0.5032176258207544 1
0 2
0.8386960430345904 11
0.6709568344276724 1
0.3354784172138362 1
EOF

set key outside below
set boxwidth 0.1677392086069181
set xrange [0.011213598953540072:0.9935165951948481]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
