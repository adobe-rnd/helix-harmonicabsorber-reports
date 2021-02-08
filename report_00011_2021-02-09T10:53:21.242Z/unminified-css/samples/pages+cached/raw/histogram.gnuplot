reset

$raw <<EOF
183.74853775241513 52
0 47
367.49707550483026 1
EOF

set key outside below
set boxwidth 183.74853775241513
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unminified-css/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
