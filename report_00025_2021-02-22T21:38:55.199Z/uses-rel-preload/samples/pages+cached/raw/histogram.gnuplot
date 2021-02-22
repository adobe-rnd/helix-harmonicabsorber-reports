reset

$raw <<EOF
0 1
1356.7130288983178 59
1187.1239002860282 40
EOF

set key outside below
set boxwidth 169.58912861228973
set xrange [0:1437]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
