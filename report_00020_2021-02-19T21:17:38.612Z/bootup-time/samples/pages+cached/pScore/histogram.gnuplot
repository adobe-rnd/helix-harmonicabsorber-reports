reset

$pScore <<EOF
0.8810964588221141 4
0.9211462978594829 74
0.8410466197847453 4
0.9611961368968517 18
EOF

set key outside below
set boxwidth 0.04004983903736882
set xrange [0.8407605979103826:0.9474238190711997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/bootup-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
