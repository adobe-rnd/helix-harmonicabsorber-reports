reset

$pScore <<EOF
0.40055215287666174 12
0.8011043057533235 88
EOF

set key outside below
set boxwidth 0.40055215287666174
set xrange [0.4470588235294118:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
