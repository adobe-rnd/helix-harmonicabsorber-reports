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
set output "report_00022_2021-02-20T12:08:46.964Z/uses-optimized-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
