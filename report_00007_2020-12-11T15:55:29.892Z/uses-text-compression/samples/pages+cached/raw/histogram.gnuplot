reset

$raw <<EOF
5852.123767274471 1
5701.683567601605 15
5776.903667438038 1
5709.205577585249 82
5716.727587568892 1
EOF

set key outside below
set boxwidth 7.5220099836432786
set xrange [5700:5850]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
