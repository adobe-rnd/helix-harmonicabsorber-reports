reset

$raw <<EOF
0 2
771.2270131949667 92
899.7648487274612 6
EOF

set key outside below
set boxwidth 64.26891776624723
set xrange [0:918]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
