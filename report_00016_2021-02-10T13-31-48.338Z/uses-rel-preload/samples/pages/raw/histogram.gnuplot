reset

$raw <<EOF
0 3
851.5850342632612 6
840.379968022955 58
829.1749017826489 33
EOF

set key outside below
set boxwidth 11.205066240306067
set xrange [0:852]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
