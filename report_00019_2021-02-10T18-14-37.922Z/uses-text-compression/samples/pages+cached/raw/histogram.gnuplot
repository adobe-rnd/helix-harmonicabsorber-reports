reset

$raw <<EOF
7859.459993664394 25
7410.347994026429 16
7634.903993845412 59
EOF

set key outside below
set boxwidth 224.55599981898268
set xrange [7360:7930]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
