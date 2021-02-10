reset

$raw <<EOF
0 2
848.1819847272259 13
838.08458014714 69
827.9871755670539 16
EOF

set key outside below
set boxwidth 10.097404580086023
set xrange [0:853]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
