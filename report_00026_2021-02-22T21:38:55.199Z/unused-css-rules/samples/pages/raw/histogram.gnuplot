reset

$raw <<EOF
148.44505129548088 42
0 57
296.89010259096176 1
EOF

set key outside below
set boxwidth 148.44505129548088
set xrange [0:230]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
