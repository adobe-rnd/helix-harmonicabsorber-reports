reset

$raw <<EOF
0 87
113.80187296383802 13
EOF

set key outside below
set boxwidth 113.80187296383802
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
