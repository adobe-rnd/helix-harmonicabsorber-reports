reset

$raw <<EOF
1466.8708468910133 17
1676.423825018301 83
EOF

set key outside below
set boxwidth 104.77648906364381
set xrange [1500:1650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
