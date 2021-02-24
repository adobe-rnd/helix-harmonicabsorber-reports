reset

$pScore <<EOF
0.5207620209825619 41
1.0415240419651237 59
EOF

set key outside below
set boxwidth 0.5207620209825619
set xrange [0.43176470588235294:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
