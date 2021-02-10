reset

$raw <<EOF
555.0533779357047 11
416.2900334517785 84
693.8167224196309 5
EOF

set key outside below
set boxwidth 138.76334448392618
set xrange [450:650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
