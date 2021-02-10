reset

$pScore <<EOF
0.8565416378946082 77
0.734178546766807 22
0.9789047290224094 1
EOF

set key outside below
set boxwidth 0.12236309112780118
set xrange [0.7388888888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
