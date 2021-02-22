reset

$raw <<EOF
0 88
108.60266544956063 11
325.8079963486819 1
EOF

set key outside below
set boxwidth 108.60266544956063
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unminified-javascript/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
