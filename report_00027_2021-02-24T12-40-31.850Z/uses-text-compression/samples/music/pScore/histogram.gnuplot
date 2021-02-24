reset

$pScore <<EOF
0 88
0.040751132136088136 4
0.061126698204132204 2
0.020375566068044068 6
EOF

set key outside below
set boxwidth 0.020375566068044068
set xrange [0:0.06117647058823528]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
