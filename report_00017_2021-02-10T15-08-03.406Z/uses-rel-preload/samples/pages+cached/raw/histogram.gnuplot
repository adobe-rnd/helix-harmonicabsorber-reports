reset

$raw <<EOF
0 2
740.8873162501142 88
808.2407086364881 4
942.9474934092361 4
875.5941010228621 2
EOF

set key outside below
set boxwidth 67.35339238637401
set xrange [0:924]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
