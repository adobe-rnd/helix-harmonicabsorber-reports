reset

$raw <<EOF
0 97
339.6 1
300 1
326.1 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:339.58]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
