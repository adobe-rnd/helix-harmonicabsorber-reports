reset

$pScore <<EOF
0.9230700955415002 1
0.9599928993631602 67
0.9673774601274922 30
0.9526083385988282 2
EOF

set key outside below
set boxwidth 0.007384560764332001
set xrange [0.9198397551295736:0.9684554590492207]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
