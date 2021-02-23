reset

$raw <<EOF
0 14
260.57435340091365 78
521.1487068018273 7
1042.2974136036546 1
EOF

set key outside below
set boxwidth 260.57435340091365
set xrange [0:1050]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset