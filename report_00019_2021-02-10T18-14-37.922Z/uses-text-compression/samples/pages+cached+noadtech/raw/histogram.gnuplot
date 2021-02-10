reset

$raw <<EOF
2679.2866451416726 69
2487.9090276315533 31
EOF

set key outside below
set boxwidth 191.37761751011948
set xrange [2450:2760]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
