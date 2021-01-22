reset

$raw <<EOF
27555.578232860735 33
27392.52747408641 67
EOF

set key outside below
set boxwidth 163.05075877432387
set xrange [27450:27610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
