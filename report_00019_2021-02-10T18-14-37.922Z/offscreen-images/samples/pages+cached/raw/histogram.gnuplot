reset

$raw <<EOF
0 2
156.13670161297978 73
312.27340322595956 25
EOF

set key outside below
set boxwidth 156.13670161297978
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
