reset

$raw <<EOF
269.49675844262526 82
0 18
EOF

set key outside below
set boxwidth 269.49675844262526
set xrange [0:342.188]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
