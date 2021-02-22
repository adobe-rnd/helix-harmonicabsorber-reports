reset

$raw <<EOF
0 82
129.6368077352431 16
259.2736154704862 2
EOF

set key outside below
set boxwidth 129.6368077352431
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unminified-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
