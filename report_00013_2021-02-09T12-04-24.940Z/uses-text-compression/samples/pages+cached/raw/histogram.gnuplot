reset

$raw <<EOF
8557.099917350406 70
6417.8249380128045 23
4278.549958675203 7
EOF

set key outside below
set boxwidth 2139.2749793376015
set xrange [3850:8600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
