reset

$pScore <<EOF
0.6167259754841167 3
0.6938167224196312 84
0.5396352285486021 13
EOF

set key outside below
set boxwidth 0.07709074693551458
set xrange [0.5555555555555556:0.6666666666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
