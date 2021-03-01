reset

$pScore <<EOF
0.3896407484654323 61
0.3867966554109401 39
EOF

set key outside below
set boxwidth 0.0028440930544922065
set xrange [0.3861176470588235:0.3905882352941176]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
