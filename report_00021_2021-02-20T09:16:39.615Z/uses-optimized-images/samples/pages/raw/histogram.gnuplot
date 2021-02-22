reset

$raw <<EOF
0 7
204.13112225473503 92
408.26224450947007 1
EOF

set key outside below
set boxwidth 204.13112225473503
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-optimized-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
