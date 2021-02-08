reset

$pScore <<EOF
1.0564080170416612 75
0.8216506799212921 25
EOF

set key outside below
set boxwidth 0.11737866856018458
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
