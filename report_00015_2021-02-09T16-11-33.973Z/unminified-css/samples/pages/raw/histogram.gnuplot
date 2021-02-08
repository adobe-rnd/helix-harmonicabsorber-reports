reset

$raw <<EOF
0 63
170.12580007086234 37
EOF

set key outside below
set boxwidth 170.12580007086234
set xrange [0:180]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset