reset

$raw <<EOF
455.1978577324117 95
625.8970543820661 5
EOF

set key outside below
set boxwidth 56.89973221655146
set xrange [450:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-webp-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
