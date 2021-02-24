reset

$pScore <<EOF
0.7731574818926035 9
0.38657874094630174 56
0.5798681114194526 34
0.19328937047315087 1
EOF

set key outside below
set boxwidth 0.19328937047315087
set xrange [0.23176470588235293:0.8666666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
