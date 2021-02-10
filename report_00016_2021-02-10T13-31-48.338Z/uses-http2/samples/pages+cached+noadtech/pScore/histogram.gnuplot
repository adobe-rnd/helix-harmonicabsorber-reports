reset

$pScore <<EOF
1.0122264521070352 34
0.8676226732346017 65
0.723018894362168 1
EOF

set key outside below
set boxwidth 0.1446037788724336
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-http2/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
