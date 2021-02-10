reset

$raw <<EOF
526.5731484669504 1
175.52438282231682 37
0 62
EOF

set key outside below
set boxwidth 175.52438282231682
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
