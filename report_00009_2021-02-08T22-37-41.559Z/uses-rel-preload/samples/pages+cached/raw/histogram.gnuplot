reset

$raw <<EOF
0 1
1355.1263329431945 59
1185.7355413252951 40
EOF

set key outside below
set boxwidth 169.3907916178993
set xrange [0:1437]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
