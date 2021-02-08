reset

$pScore <<EOF
0.701005786020157 74
0.8762572325251962 22
0.5257543395151177 4
EOF

set key outside below
set boxwidth 0.17525144650503924
set xrange [0.5777777777777777:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-webp-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
