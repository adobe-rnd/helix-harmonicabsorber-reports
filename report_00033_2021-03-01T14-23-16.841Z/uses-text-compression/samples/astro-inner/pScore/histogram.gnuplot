reset

$pScore <<EOF
0.14916766545463217 59
0.1278579989611133 40
0.10654833246759442 1
EOF

set key outside below
set boxwidth 0.021309666493518883
set xrange [0.11176470588235293:0.14705882352941174]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
